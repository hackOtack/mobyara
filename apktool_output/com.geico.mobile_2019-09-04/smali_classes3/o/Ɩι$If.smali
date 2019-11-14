.class final Lo/Ɩι$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɩι;


# direct methods
.method constructor <init>(Lo/Ɩι;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 700
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iget-boolean v0, v0, Lo/Ɩι;->ˎ:Z

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iget-boolean v0, v0, Lo/Ɩι;->ॱ:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iput-boolean v7, v0, Lo/Ɩι;->ॱ:Z

    .line 706
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iget-object v0, v0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 1776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo/Ɩι$ɩ;->ˎ:J

    .line 1777
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lo/Ɩι$ɩ;->ᐝ:J

    .line 1778
    iget-wide v2, v0, Lo/Ɩι$ɩ;->ˎ:J

    iput-wide v2, v0, Lo/Ɩι$ɩ;->ʽ:J

    .line 1779
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lo/Ɩι$ɩ;->ॱॱ:F

    .line 1780
    iput v7, v0, Lo/Ɩι$ɩ;->ʼ:I

    .line 1781
    iput v7, v0, Lo/Ɩι$ɩ;->ʻ:I

    .line 709
    :cond_1
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iget-object v8, v0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 1795
    iget-wide v0, v8, Lo/Ɩι$ɩ;->ᐝ:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 1796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lo/Ɩι$ɩ;->ᐝ:J

    iget v4, v8, Lo/Ɩι$ɩ;->ˏॱ:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 710
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    invoke-virtual {v0}, Lo/Ɩι;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 711
    :cond_2
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iput-boolean v7, v0, Lo/Ɩι;->ˎ:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 1796
    goto :goto_1

    .line 715
    :cond_4
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iget-boolean v0, v0, Lo/Ɩι;->ˏ:Z

    if-eqz v0, :cond_5

    .line 716
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iput-boolean v7, v0, Lo/Ɩι;->ˏ:Z

    .line 717
    iget-object v9, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    .line 2687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2688
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2690
    iget-object v1, v9, Lo/Ɩι;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2691
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2831
    :cond_5
    iget-wide v0, v8, Lo/Ɩι$ɩ;->ʽ:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 2832
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2835
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2836
    invoke-virtual {v8, v0, v1}, Lo/Ɩι$ɩ;->ˏ(J)F

    move-result v2

    .line 3820
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 2838
    iget-wide v4, v8, Lo/Ɩι$ɩ;->ʽ:J

    sub-long v4, v0, v4

    .line 2840
    iput-wide v0, v8, Lo/Ɩι$ɩ;->ʽ:J

    .line 2841
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lo/Ɩι$ɩ;->ˊ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lo/Ɩι$ɩ;->ʼ:I

    .line 2842
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lo/Ɩι$ɩ;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lo/Ɩι$ɩ;->ʻ:I

    .line 3877
    iget v0, v8, Lo/Ɩι$ɩ;->ʻ:I

    .line 724
    iget-object v1, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    invoke-virtual {v1, v0}, Lo/Ɩι;->ˊ(I)V

    .line 727
    iget-object v0, p0, Lo/Ɩι$If;->ˋ:Lo/Ɩι;

    iget-object v0, v0, Lo/Ɩι;->ˊ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/ҷ;->ॱ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
