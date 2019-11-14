.class final Lo/ŧ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ŧ;

.field final synthetic ˏ:Lo/ŧ$ı;


# direct methods
.method constructor <init>(Lo/ŧ;Lo/ŧ$ı;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lo/ŧ$1;->ˎ:Lo/ŧ;

    iput-object p2, p0, Lo/ŧ$1;->ˏ:Lo/ŧ$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 572
    iget-object v1, p0, Lo/ŧ$1;->ˏ:Lo/ŧ$ı;

    invoke-static {v0, v1}, Lo/ŧ;->ˎ(FLo/ŧ$ı;)V

    .line 573
    iget-object v1, p0, Lo/ŧ$1;->ˎ:Lo/ŧ;

    iget-object v2, p0, Lo/ŧ$1;->ˏ:Lo/ŧ$ı;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lo/ŧ;->ॱ(FLo/ŧ$ı;Z)V

    .line 574
    iget-object v0, p0, Lo/ŧ$1;->ˎ:Lo/ŧ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 575
    return-void
.end method
