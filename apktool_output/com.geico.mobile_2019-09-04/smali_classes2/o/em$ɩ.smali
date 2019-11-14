.class public Lo/em$ɩ;
.super Lo/em$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/em;


# direct methods
.method protected constructor <init>(Lo/em;Landroid/widget/Button;II)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lo/em$ɩ;->ˎ:Lo/em;

    .line 59
    invoke-direct {p0, p1, p3, p4}, Lo/em$If;-><init>(Lo/em;II)V

    .line 60
    new-instance v0, Lo/em$if;

    invoke-direct {v0, p1, p2}, Lo/em$if;-><init>(Lo/em;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected ॱ(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, p1

    int-to-float v1, v1

    neg-int v2, p2

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lo/em$ɩ;->ˎ:Lo/em;

    invoke-static {v0}, Lo/em;->ˎ(Lo/em;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    return-void
.end method
