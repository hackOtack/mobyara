.class public Lo/ր;
.super Lo/ζ;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/Runnable;

.field private final ˎ:Ljava/lang/Runnable;

.field private final ˏ:Ljava/lang/Runnable;

.field private final ॱ:F


# direct methods
.method public constructor <init>(JLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;F)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lo/ζ;-><init>(J)V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, p3, v0, v2, v3}, Lo/ր;->ॱ(Landroid/widget/ImageView;FJ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lo/ր;->ˎ:Ljava/lang/Runnable;

    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p4, v0, v2, v3}, Lo/ր;->ॱ(Landroid/widget/ImageView;FJ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lo/ր;->ˋ:Ljava/lang/Runnable;

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, p5, v0, v2, v3}, Lo/ր;->ॱ(Landroid/widget/ImageView;FJ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lo/ր;->ˏ:Ljava/lang/Runnable;

    .line 26
    iput p6, p0, Lo/ր;->ॱ:F

    .line 27
    invoke-virtual {p0}, Lo/ր;->ˏ()V

    .line 28
    return-void
.end method

.method private synthetic ˊ(Landroid/widget/ImageView;JFLjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iget v1, p0, Lo/ր;->ॱ:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 39
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    return-void
.end method

.method private synthetic ˎ(Landroid/widget/ImageView;J)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    sub-long/2addr v2, p2

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lo/ր;->ॱ:F

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    return-void
.end method

.method static synthetic ˎ(Lo/ր;Landroid/widget/ImageView;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ր;->ˎ(Landroid/widget/ImageView;J)V

    return-void
.end method

.method static synthetic ॱ(Lo/ր;Landroid/widget/ImageView;JFLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/ր;->ˊ(Landroid/widget/ImageView;JFLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ր;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    iget-object v0, p0, Lo/ր;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    iget-object v0, p0, Lo/ր;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void
.end method

.method protected ॱ(Landroid/widget/ImageView;FJ)Ljava/lang/Runnable;
    .locals 9

    .prologue
    .line 31
    new-instance v7, Lo/ււ;

    invoke-direct {v7, p0, p1, p3, p4}, Lo/ււ;-><init>(Lo/ր;Landroid/widget/ImageView;J)V

    .line 37
    new-instance v1, Lo/ȿȷ;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lo/ȿȷ;-><init>(Lo/ր;Landroid/widget/ImageView;JFLjava/lang/Runnable;)V

    return-object v1
.end method
