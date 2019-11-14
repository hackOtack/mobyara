.class public final Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parser:Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;->parser:Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;

    return-void
.end method

.method private final getCloseFromMap(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;"
        }
    .end annotation

    const-string v0, "closes_at"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/scvngr/levelup/core/model/hours/HourRange;->Companion:Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".CLOSES_AT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;->parser:Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;->parse(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p1

    return-object p1
.end method

.method private final getOpenFromMap(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;"
        }
    .end annotation

    const-string v0, "opens_at"

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/scvngr/levelup/core/model/hours/HourRange;->Companion:Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".OPENS_AT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;->parser:Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;->parse(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;"
        }
    .end annotation

    const-string v0, "rawHourRange"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;->getOpenFromMap(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/hours/HourRangeFactory;->getCloseFromMap(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V

    return-object v0
.end method
