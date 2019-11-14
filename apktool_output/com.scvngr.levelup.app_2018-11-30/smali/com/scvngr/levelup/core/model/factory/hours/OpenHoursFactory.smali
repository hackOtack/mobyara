.class public final Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adjustHoursToAccountForDayWrap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->week()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/hours/Day;

    .line 24
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/hours/Day;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/hours/Day;->getNext()Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/hours/Day;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, v2, v1}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->shouldWrapAcrossDay(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-direct {p0, v2, v1}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->wrapAcrossDay(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applySplitRangeToHours(Lcom/scvngr/levelup/core/model/hours/SplitHourRange;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/hours/SplitHourRange;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {p2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->getRangeForFirstDay()Lcom/scvngr/levelup/core/model/hours/HourRange;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->getRangeForSecondDay()Lcom/scvngr/levelup/core/model/hours/HourRange;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyWrappedRangeToHours(Lcom/scvngr/levelup/core/model/hours/HourRange;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final createDayHoursMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->week()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/scvngr/levelup/core/model/hours/Day;

    .line 53
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/hours/Day;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/scvngr/levelup/core/model/hours/Day;

    .line 54
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/hours/Day;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/scvngr/levelup/core/model/hours/DayHours;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/hours/Day;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$receiver"

    invoke-static {p1, v6}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$receiver"

    .line 1263
    invoke-static {p1, v6}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    instance-of v6, p1, Lcom/scvngr/levelup/app/ebs;

    if-eqz v6, :cond_3

    .line 2022
    move-object v5, p1

    check-cast v5, Lcom/scvngr/levelup/app/ebs;

    invoke-interface {v5}, Lcom/scvngr/levelup/app/ebs;->a()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 2105
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 2106
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2024
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    move-object v5, v6

    .line 54
    :goto_3
    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5, v2}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)V

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createHourRangeList(Ljava/util/List;Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map;

    .line 59
    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;->create(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/HourRange;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createHourRangeListMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->createHourRangeList(Ljava/util/List;Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ebt;->a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final shouldWrapAcrossDay(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;)Z"
        }
    .end annotation

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getClosesAtMidnight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getOpenAllDay()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    invoke-static {p2}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getOpensAtMidnight()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p2}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getOpenAllDay()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method private final wrapAcrossDay(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-static {p2}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapToRangeOnNextDay(Lcom/scvngr/levelup/core/model/hours/HourRange;)Lcom/scvngr/levelup/core/model/hours/HourRange;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getShouldSplit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/HourRange;->splitRangeAcrossDays()Lcom/scvngr/levelup/core/model/hours/SplitHourRange;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1, p2}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->applySplitRangeToHours(Lcom/scvngr/levelup/core/model/hours/SplitHourRange;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 89
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->applyWrappedRangeToHours(Lcom/scvngr/levelup/core/model/hours/HourRange;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/OpenHours;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lcom/scvngr/levelup/core/model/hours/OpenHours;"
        }
    .end annotation

    const-string v0, "rawHours"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->createHourRangeListMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->adjustHoursToAccountForDayWrap(Ljava/util/Map;)V

    .line 18
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/OpenHours;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->createDayHoursMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
