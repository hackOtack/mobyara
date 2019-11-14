.class final Lo/Ɩι$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:J

.field ˊ:F

.field ˋ:I

.field ˎ:J

.field ˏ:I

.field ˏॱ:I

.field ॱ:F

.field ॱॱ:F

.field ᐝ:J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/Ɩι$ɩ;->ˎ:J

    .line 758
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ɩι$ɩ;->ᐝ:J

    .line 759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ɩι$ɩ;->ʽ:J

    .line 760
    iput v2, p0, Lo/Ɩι$ɩ;->ʼ:I

    .line 761
    iput v2, p0, Lo/Ɩι$ɩ;->ʻ:I

    .line 762
    return-void
.end method


# virtual methods
.method final ˏ(J)F
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 800
    iget-wide v2, p0, Lo/Ɩι$ɩ;->ˎ:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 808
    :goto_0
    return v1

    .line 802
    :cond_0
    iget-wide v2, p0, Lo/Ɩι$ɩ;->ᐝ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lo/Ɩι$ɩ;->ᐝ:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    .line 803
    :cond_1
    iget-wide v2, p0, Lo/Ɩι$ɩ;->ˎ:J

    sub-long v2, p1, v2

    .line 804
    const/high16 v4, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Lo/Ɩι$ɩ;->ˏ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1673
    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    .line 804
    :goto_1
    mul-float v1, v4, v0

    goto :goto_0

    .line 1675
    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v0, v1

    .line 1676
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1678
    goto :goto_1

    .line 806
    :cond_4
    iget-wide v2, p0, Lo/Ɩι$ɩ;->ᐝ:J

    sub-long v2, p1, v2

    .line 807
    iget v4, p0, Lo/Ɩι$ɩ;->ॱॱ:F

    sub-float v4, v0, v4

    iget v5, p0, Lo/Ɩι$ɩ;->ॱॱ:F

    long-to-float v2, v2

    iget v3, p0, Lo/Ɩι$ɩ;->ˏॱ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2673
    cmpl-float v3, v2, v0

    if-lez v3, :cond_5

    .line 808
    :goto_2
    mul-float/2addr v0, v5

    add-float v1, v4, v0

    goto :goto_0

    .line 2675
    :cond_5
    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    move v0, v1

    .line 2676
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2678
    goto :goto_2
.end method

.method public final ॱ()V
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 789
    iget-wide v0, p0, Lo/Ɩι$ɩ;->ˎ:J

    sub-long v0, v2, v0

    long-to-int v1, v0

    iget v0, p0, Lo/Ɩι$ɩ;->ˋ:I

    .line 1663
    if-le v1, v0, :cond_0

    .line 789
    :goto_0
    iput v0, p0, Lo/Ɩι$ɩ;->ˏॱ:I

    .line 790
    invoke-virtual {p0, v2, v3}, Lo/Ɩι$ɩ;->ˏ(J)F

    move-result v0

    iput v0, p0, Lo/Ɩι$ɩ;->ॱॱ:F

    .line 791
    iput-wide v2, p0, Lo/Ɩι$ɩ;->ᐝ:J

    .line 792
    return-void

    .line 1665
    :cond_0
    if-gez v1, :cond_1

    .line 1666
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1668
    goto :goto_0
.end method
