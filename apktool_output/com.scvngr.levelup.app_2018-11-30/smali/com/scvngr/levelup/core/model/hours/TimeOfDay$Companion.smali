.class public final Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 31
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    new-instance p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 32
    invoke-direct {p1, v1, v2, v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    return-object p1
.end method

.method public final midnight()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 7

    .line 38
    new-instance v6, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(IIIILcom/scvngr/levelup/app/eco;)V

    return-object v6
.end method

.method public final noon()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 7

    .line 41
    new-instance v6, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(IIIILcom/scvngr/levelup/app/eco;)V

    return-object v6
.end method
