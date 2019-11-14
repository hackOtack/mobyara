.class public Lo/tA$If;
.super Lo/gC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gC",
        "<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tA;

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/tA;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-direct {p0}, Lo/gC;-><init>()V

    .line 32
    iput-object p2, p0, Lo/tA$If;->ॱ:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/tA$If;->ˊ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionDown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/tA$If;->ˎ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionMove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/tA$If;->ॱ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionUp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/tA$If;->ˋ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 36
    const-string v0, "translationX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 37
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    return-void
.end method

.method public ˋ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lo/tA$If;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-static {v2}, Lo/tA;->ˎ(Lo/tA;)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 62
    :goto_0
    iget-object v2, p0, Lo/tA$If;->ॱ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo/tA$If;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v2, v0}, Lo/tA$If;->ˊ(Landroid/view/View;F)V

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/tA$If;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-static {v1}, Lo/tA;->ˏ(Lo/tA;)Lo/Іʝ;

    move-result-object v1

    const-string v2, "PERSONALIZATION_ITEM_REMOVED"

    iget-object v3, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-static {v3}, Lo/tA;->ˋ(Lo/tA;)Lo/Р;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-virtual {v1, v0}, Lo/tA;->ˏ(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-static {v1}, Lo/tA;->ˏ(Lo/tA;)Lo/Іʝ;

    move-result-object v1

    const-string v2, "geicoEssentialDelete."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GeicoEssentialDelete:"

    iget-object v4, p0, Lo/tA$If;->ˏ:Lo/tA;

    .line 68
    invoke-virtual {v4, v0}, Lo/tA;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ˎ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lo/tA;->ˊ(Lo/tA;F)F

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ॱ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lo/tA$If;->ˏ:Lo/tA;

    iget-object v1, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-static {v1}, Lo/tA;->ˊ(Lo/tA;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/tA;->ॱ(Lo/tA;F)F

    .line 55
    iget-object v0, p0, Lo/tA$If;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/tA$If;->ˏ:Lo/tA;

    invoke-static {v2}, Lo/tA;->ˎ(Lo/tA;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
