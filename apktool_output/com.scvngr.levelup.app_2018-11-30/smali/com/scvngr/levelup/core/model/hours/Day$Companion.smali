.class public final Lcom/scvngr/levelup/core/model/hours/Day$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/hours/Day;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;-><init>()V

    return-void
.end method

.method private final fromDayOfWeek(I)Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 2

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->access$getDayByDayOfWeek$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/hours/Day;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid day of week: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 24
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->fromDayOfWeek(I)Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object p1

    return-object p1
.end method

.method public final fromKey(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->access$getDayByKey$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/Day;

    return-object p1
.end method

.method public final week()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/Day;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->values()[Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/eax;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
