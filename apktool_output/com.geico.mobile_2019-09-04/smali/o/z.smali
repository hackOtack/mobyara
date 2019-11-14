.class public Lo/z;
.super Lo/gZ;
.source ""

# interfaces
.implements Lo/łƭ;


# instance fields
.field private ˏﹳ:Landroid/view/ViewGroup;

.field private ﹶॱ:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/z;)Landroid/support/design/widget/FloatingActionButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/z;->ﹶॱ:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0b01a9

    return v0
.end method

.method public onBackPressedHook()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/z;->ˏ()V

    .line 89
    iget-object v0, p0, Lo/z;->ˏﹳ:Landroid/view/ViewGroup;

    const v1, 0x7f020002

    invoke-virtual {p0, v0, v1}, Lo/z;->ॱ(Landroid/view/View;I)Landroid/animation/Animator;

    .line 90
    invoke-virtual {p0}, Lo/z;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 92
    const v1, 0x7f020004

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/z;->ˎ(Ljava/util/List;II)V

    .line 93
    iget-object v0, p0, Lo/z;->ﹶॱ:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f020006

    invoke-virtual {p0, v0, v1}, Lo/z;->ॱ(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lo/z$2;

    invoke-direct {v1, p0}, Lo/z$2;-><init>(Lo/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    return-void
.end method

.method public onCloseImageButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lo/z;->ˊ()V

    .line 114
    iget-object v0, p0, Lo/z;->ﹶॱ:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f020006

    invoke-virtual {p0, v0, v1}, Lo/z;->ॱ(Landroid/view/View;I)Landroid/animation/Animator;

    .line 115
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lo/gZ;->onCreateFirstTime()V

    .line 120
    invoke-virtual {p0}, Lo/z;->ˊ()V

    .line 121
    iget-object v0, p0, Lo/z;->ﹶॱ:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f020006

    invoke-virtual {p0, v0, v1}, Lo/z;->ॱ(Landroid/view/View;I)Landroid/animation/Animator;

    .line 122
    iget-object v0, p0, Lo/z;->ˏﹳ:Landroid/view/ViewGroup;

    const v1, 0x7f020001

    invoke-virtual {p0, v0, v1}, Lo/z;->ॱ(Landroid/view/View;I)Landroid/animation/Animator;

    .line 123
    invoke-virtual {p0}, Lo/z;->ˋ()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f020005

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lo/z;->ˎ(Ljava/util/List;II)V

    .line 124
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f09020b

    invoke-virtual {p0, v0}, Lo/z;->lookupViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lo/z;->ﹶॱ:Landroid/support/design/widget/FloatingActionButton;

    .line 83
    const v0, 0x7f0904cc

    invoke-virtual {p0, v0}, Lo/z;->lookupViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/z;->ˏﹳ:Landroid/view/ViewGroup;

    .line 84
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x7f0907a8

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const v1, 0x7f0903c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const v1, 0x7f090563

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const v1, 0x7f0903a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const v1, 0x7f09025c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const v1, 0x7f0900b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const v1, 0x7f0900b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const v1, 0x7f0900ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const v1, 0x7f0900bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const v1, 0x7f0907a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method protected ˎ()Lo/ɽı;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lo/ɼӏ;

    invoke-direct {v0}, Lo/ɼӏ;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɽı;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Lo/z;->ˏ(Ljava/util/List;IIII)I

    move-result v4

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/util/List;IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIII)I"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 41
    int-to-float v2, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    const/16 v2, 0x12c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    mul-int/2addr v2, p4

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 45
    add-int/lit8 v0, p4, 0x1

    return v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋˊ()V

    .line 128
    return-void
.end method

.method protected ॱ(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    return-object v0
.end method
