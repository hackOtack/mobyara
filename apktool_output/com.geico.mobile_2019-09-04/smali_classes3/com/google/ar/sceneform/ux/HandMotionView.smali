.class public Lcom/google/ar/sceneform/ux/HandMotionView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""


# static fields
.field private static final ANIMATION_SPEED_MS:J = 0x9c4L


# instance fields
.field private animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/google/ar/sceneform/ux/R$id;->sceneform_hand_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    new-instance v1, Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/google/ar/sceneform/ux/HandMotionAnimation;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    .line 47
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 48
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 51
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    return-void
.end method
