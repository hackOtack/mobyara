.class final Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V
    .locals 2

    .line 587
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 588
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x7d0

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 608
    iget-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    const/high16 v0, -0x3d2e0000    # -105.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    .line 611
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->postInvalidate()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final willChangeTransformationMatrix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
