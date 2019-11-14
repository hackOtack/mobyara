.class public Lo/dT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dT$ǃ;
    }
.end annotation


# static fields
.field private static final ˊ:I = 0x64

.field private static final ˋ:I = 0x2

.field private static final ˎ:I = 0x1388

.field private static final ˏ:Ljava/lang/String; = "translationY"

.field private static final ॱ:I = 0x258


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0905b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-static {v0, p1}, Lo/dT;->ˋ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lo/dT;->ˋ(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method protected static ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/dT;->ˏ(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    new-instance v1, Lo/dT$ǃ;

    invoke-direct {v1, p0}, Lo/dT$ǃ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    return-void
.end method

.method public static ˋ(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    const v0, 0x7f0905b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-static {v0, p1}, Lo/dT;->ˋ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p0, v0, v2, v3}, Lo/dT;->ˎ(Landroid/view/View;ZJ)V

    .line 86
    return-void
.end method

.method protected static ˋ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method protected static ˎ(Landroid/view/View;ZJ)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p0, p1}, Lo/dT;->ˏ(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    return-void
.end method

.method protected static ˏ(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_0

    const v0, 0x7f0905b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 63
    :goto_0
    const-string v2, "translationY"

    const/4 v3, 0x1

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 64
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    return-object v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public static ˏ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x1

    const-wide/16 v2, 0x64

    invoke-static {p0, v0, v2, v3}, Lo/dT;->ˎ(Landroid/view/View;ZJ)V

    .line 70
    return-void
.end method
