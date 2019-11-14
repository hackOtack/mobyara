.class public Lo/eN;
.super Lo/ds;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final ˏﹳ:I = 0x258

.field public static final ﹳᐝ:I


# instance fields
.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:I

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˋ:Lo/јі;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/ds;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lo/eN;->ˎ(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/eN;->ˊ()V

    return-void
.end method

.method private static synthetic ˎ(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    return-void
.end method

.method static synthetic ˎ(Lo/eN;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/eN;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/eN;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/eN;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lo/eN;->ˋ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0b0178

    return v0
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/eN;->ˏॱ()V

    .line 115
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lo/ds;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lo/eN;->ʽ()V

    .line 121
    invoke-virtual {p0}, Lo/eN;->ᐝ()V

    .line 122
    invoke-virtual {p0, p1}, Lo/eN;->ˊ(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ds;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lo/ds;->wireUpDependencies(Lo/Ιɍ;)V

    .line 144
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eN;->ˊ(Lo/đ;)Lo/јі;

    move-result-object v0

    iput-object v0, p0, Lo/eN;->ﾟˋ:Lo/јі;

    .line 145
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/eN;->ﾟˋ:Lo/јі;

    new-instance v1, Lo/eR;

    invoke-direct {v1}, Lo/eR;-><init>()V

    invoke-virtual {v0, v1}, Lo/јі;->ˋ(Lo/јі$ǃ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/eN;->ﹶॱ:Landroid/widget/TextView;

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

.method protected ʽ()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f0907f7

    new-instance v1, Lo/eM;

    invoke-direct {v1, p0}, Lo/eM;-><init>(Lo/eN;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 96
    const v0, 0x7f090464

    new-instance v1, Lo/eQ;

    invoke-direct {v1, p0}, Lo/eQ;-><init>(Lo/eN;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 97
    return-void
.end method

.method protected ˊ(Lo/đ;)Lo/јі;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lo/eW;

    invoke-direct {v0}, Lo/eW;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/јі;

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/eN;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/eN;->ˏ()V

    .line 65
    const-string v0, "LOG_FIREBASE_EVENT"

    new-instance v1, Lo/eK;

    const-string v2, "ScavengerHuntDisclaimer"

    invoke-direct {v1, v2}, Lo/eK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/eN;->ॱ()V

    goto :goto_0
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    const v0, 0x7f090464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/eN;->ﾞᐝ:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/eN;->ˋॱ()V

    .line 73
    const-string v0, "UPDATE_EXPLORE_GAME_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lo/eN;->ˎ()Lo/іϳ;

    move-result-object v0

    invoke-virtual {p0}, Lo/eN;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/іϳ;->ˊ(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lo/eN;->ﾞᐝ:Landroid/widget/TextView;

    const-string v1, "Hide disclaimer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lo/eN;->ﹶॱ:Landroid/widget/TextView;

    const/16 v1, 0x258

    iget v2, p0, Lo/eN;->ﹺॱ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/eN;->ॱ(Landroid/view/View;II)V

    .line 60
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/eN;->ﹶॱ:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lo/eN;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo/eN;->ﹺॱ:I

    .line 133
    iget-object v0, p0, Lo/eN;->ﹶॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lo/eN;->ﾞᐝ:Landroid/widget/TextView;

    const-string v1, "View disclaimer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/eN;->ﹶॱ:Landroid/widget/TextView;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/eN;->ॱ(Landroid/view/View;II)V

    .line 55
    return-void
.end method

.method protected ॱ(I)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090465

    invoke-virtual {p0, v0, v1, p1}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    .line 127
    return-void
.end method

.method protected ॱ(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 43
    new-instance v1, Lo/eP;

    invoke-direct {v1, p1}, Lo/eP;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    return-void
.end method

.method protected ॱॱ()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/eN;->ﾟˋ:Lo/јі;

    new-instance v1, Lo/eI;

    invoke-direct {v1}, Lo/eI;-><init>()V

    invoke-virtual {v0, v1}, Lo/јі;->ˋ(Lo/јі$ǃ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/eN;->ॱॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/eN;->ॱ(I)V

    .line 101
    return-void
.end method
