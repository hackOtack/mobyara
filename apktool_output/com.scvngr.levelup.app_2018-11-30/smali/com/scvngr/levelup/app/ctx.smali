.class public final Lcom/scvngr/levelup/app/ctx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/scvngr/levelup/core/model/Loyalty;

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public final e:J

.field public final f:F

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field private final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ctx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;Lcom/scvngr/levelup/core/model/Loyalty;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    .line 68
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$b;->rewards_reward_thresholds:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctx;->d:[I

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctx;->c:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/ctx;->g:J

    .line 71
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/ctx;->l:J

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/ctx;->h:J

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/ctx;->i:J

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/scvngr/levelup/app/ctx;->f:F

    .line 75
    iget-object p1, p0, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/ctx;->e:J

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p3}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/scvngr/levelup/app/ctx;->k:F

    .line 79
    invoke-virtual {p3}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/ctx;->j:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/scvngr/levelup/app/ctx;->k:F

    const-wide/16 p1, 0x0

    .line 82
    iput-wide p1, p0, Lcom/scvngr/levelup/app/ctx;->j:J

    return-void
.end method

.method public static a(J[I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 139
    aget v2, p2, v0

    int-to-long v2, v2

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ctx;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/ctx;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoney(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
