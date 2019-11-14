.class public Lo/em$If;
.super Landroid/view/animation/AnimationSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/em;


# direct methods
.method protected constructor <init>(Lo/em;II)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lo/em$If;->ˋ:Lo/em;

    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 74
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    invoke-static {p1}, Lo/em;->ˏ(Lo/em;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    invoke-virtual {p0, p2, p3}, Lo/em$If;->ॱ(II)V

    .line 77
    return-void
.end method


# virtual methods
.method protected ॱ(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, p1

    int-to-float v1, v1

    neg-int v2, p2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    iget-object v0, p0, Lo/em$If;->ˋ:Lo/em;

    invoke-static {v0}, Lo/em;->ˊ(Lo/em;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    return-void
.end method
