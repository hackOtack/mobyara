.class public Lo/ob;
.super Lo/ds;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final ˏﹳ:I = 0x258

.field private static final ﹳᐝ:I


# instance fields
.field private ﹶॱ:I

.field private ﹺॱ:Landroid/widget/Button;

.field private ﾟˊ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/ds;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ob;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/ob;->ˏ()V

    return-void
.end method

.method private static synthetic ˎ(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/ob;->ˋ()V

    return-void
.end method

.method static synthetic ॱ(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ob;->ˎ(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ob;->ॱ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0b0229

    return v0
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/ob;->ᐝ()V

    .line 100
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lo/ds;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0, p1}, Lo/ob;->ˏ(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lo/ob;->ʼ()V

    .line 107
    invoke-virtual {p0, p1}, Lo/ob;->ˊ(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method protected ʻ()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/ob;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f100313

    invoke-virtual {p0, v0}, Lo/ob;->ˋ(I)V

    .line 83
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/ob;->ˎ()Lo/іϳ;

    move-result-object v0

    const-string v1, "INVENTORY_CALCULATOR_ONBOARDING_PAGE"

    invoke-interface {v0, v1}, Lo/іϳ;->ˊ(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lo/ob;->ﹺॱ:Landroid/widget/Button;

    const-string v1, "View disclaimer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lo/ob;->ﾟˊ:Landroid/widget/TextView;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ob;->ˋ(Landroid/view/View;II)V

    .line 50
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ob;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/ob;->ॱ()V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lo/ob;->ˊ()V

    goto :goto_0
.end method

.method protected ˋ(I)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090465

    invoke-virtual {p0, v0, v1, p1}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    .line 112
    return-void
.end method

.method protected ˋ(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 38
    new-instance v1, Lo/od;

    invoke-direct {v1, p1}, Lo/od;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/ob;->ʽ()V

    .line 67
    const-string v0, "UPDATE_INVENTORY_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f090338

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ob;->ﹺॱ:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0905fb

    new-instance v1, Lo/og;

    invoke-direct {v1, p0}, Lo/og;-><init>(Lo/ob;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 78
    new-instance v0, Lo/of;

    invoke-direct {v0, p0}, Lo/of;-><init>(Lo/ob;)V

    invoke-virtual {p0, v2, v0}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 79
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lo/ob;->ﹺॱ:Landroid/widget/Button;

    const-string v1, "Hide disclaimer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/ob;->ﾟˊ:Landroid/widget/TextView;

    const/16 v1, 0x258

    iget v2, p0, Lo/ob;->ﹶॱ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ob;->ˋ(Landroid/view/View;II)V

    .line 55
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ob;->ﾟˊ:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lo/ob;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo/ob;->ﹶॱ:I

    .line 120
    iget-object v0, p0, Lo/ob;->ﾟˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    return-void
.end method
