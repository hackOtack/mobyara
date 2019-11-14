.class public Lo/al$Ӏ;
.super Lo/gC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u04c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gC",
        "<",
        "Lo/Q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:F

.field private ˎ:F

.field final synthetic ˏ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lo/al$Ӏ;->ˏ:Lo/al;

    invoke-direct {p0}, Lo/gC;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    check-cast p1, Lo/Q;

    invoke-virtual {p0, p1}, Lo/al$Ӏ;->ॱ(Lo/Q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionDown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    check-cast p1, Lo/Q;

    invoke-virtual {p0, p1}, Lo/al$Ӏ;->ˊ(Lo/Q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionMove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    check-cast p1, Lo/Q;

    invoke-virtual {p0, p1}, Lo/al$Ӏ;->ˋ(Lo/Q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionUp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    check-cast p1, Lo/Q;

    invoke-virtual {p0, p1}, Lo/al$Ӏ;->ˎ(Lo/Q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Q;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p1}, Lo/Q;->ॱ()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/al$Ӏ;->ˎ:F

    .line 966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˋ(Lo/Q;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 971
    invoke-virtual {p1}, Lo/Q;->ˎ()Landroid/view/View;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Lo/Q;->ॱ()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/al$Ӏ;->ˎ:F

    sub-float/2addr v1, v2

    iput v1, p0, Lo/al$Ӏ;->ˊ:F

    .line 973
    const/4 v1, 0x0

    iget v2, p0, Lo/al$Ӏ;->ˊ:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 974
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˎ(Lo/Q;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 979
    invoke-virtual {p1}, Lo/Q;->ˎ()Landroid/view/View;

    move-result-object v2

    .line 980
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 981
    float-to-double v4, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    iget v1, p0, Lo/al$Ӏ;->ˊ:F

    float-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 982
    :goto_0
    if-eqz v1, :cond_2

    .line 983
    :goto_1
    invoke-virtual {p0, v2, v0}, Lo/al$Ӏ;->ˏ(Landroid/view/View;F)V

    .line 984
    if-eqz v1, :cond_0

    .line 985
    iget-object v0, p0, Lo/al$Ӏ;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱᐝ()Lo/ɩԑ;

    move-result-object v0

    sget-object v1, Lo/іʝ;->ˊ:Lo/іʝ;

    invoke-virtual {v0, v1}, Lo/ɩԑ;->ॱ(Lo/іʝ;)V

    .line 986
    iget-object v0, p0, Lo/al$Ӏ;->ˏ:Lo/al;

    const-string v1, "DASHFOLIO_QUICK_PAY_SWIPED"

    invoke-virtual {p1}, Lo/Q;->ˎ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/al;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 981
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 982
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected ˏ(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 953
    const-string v0, "translationX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 954
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 955
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 956
    return-void
.end method

.method protected ॱ(Lo/Q;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 960
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
