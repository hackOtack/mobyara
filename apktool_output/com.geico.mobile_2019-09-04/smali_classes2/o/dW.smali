.class public Lo/dW;
.super Lo/ds;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dW$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Z

.field private ﹳᐝ:Z

.field private ﹺॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0}, Lo/ds;-><init>()V

    .line 34
    iput-boolean v0, p0, Lo/dW;->ˏﹳ:Z

    .line 35
    iput-boolean v0, p0, Lo/dW;->ﹳᐝ:Z

    .line 36
    iput-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    return-void
.end method

.method private synthetic ˊ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f090bdc

    .line 63
    iget-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    .line 64
    iget-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1009f7

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/dW;->ˎ(ZLandroid/widget/TextView;II)V

    .line 65
    iget-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    invoke-virtual {p0, v0}, Lo/dW;->ˋ(Z)V

    .line 66
    iget-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    const v1, 0x7f0801ee

    invoke-virtual {p0, v0, v2, v1}, Lo/dW;->ˊ(ZII)V

    .line 67
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˊ(Lo/dW;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dW;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lo/dW;->ﹳᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/dW;->ﹳᐝ:Z

    .line 70
    iget-boolean v0, p0, Lo/dW;->ﹳᐝ:Z

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f10084e

    const v2, 0x7f0909d3

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/dW;->ˎ(ZLandroid/widget/TextView;II)V

    .line 71
    iget-boolean v0, p0, Lo/dW;->ﹳᐝ:Z

    invoke-virtual {p0, v0}, Lo/dW;->ˏ(Z)V

    .line 72
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˎ(Lo/dW;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dW;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lo/dW;->ˏﹳ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/dW;->ˏﹳ:Z

    .line 59
    iget-boolean v0, p0, Lo/dW;->ˏﹳ:Z

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f100822

    const v2, 0x7f09099b

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/dW;->ˎ(ZLandroid/widget/TextView;II)V

    .line 60
    iget-boolean v0, p0, Lo/dW;->ˏﹳ:Z

    invoke-virtual {p0, v0}, Lo/dW;->ॱ(Z)V

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˏ(Lo/dW;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dW;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/dW;->ˎ()Lo/іϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/іϳ;->ॱᐝ()V

    .line 75
    const-string v0, "UPDATE_EXPLORE_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 76
    const-string v0, "explore.letsGoSelected"

    const-string v1, "ExploreWelcome:LetsGoSelected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method static synthetic ॱ(Lo/dW;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dW;->ॱ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0b017f

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lo/ds;->onResume()V

    .line 83
    invoke-virtual {p0}, Lo/dW;->ˊ()V

    .line 84
    iget-boolean v0, p0, Lo/dW;->ﹺॱ:Z

    const v1, 0x7f090bdc

    const v2, 0x7f0801ee

    invoke-virtual {p0, v0, v1, v2}, Lo/dW;->ˊ(ZII)V

    .line 85
    new-instance v0, Lo/dW$ɩ;

    invoke-direct {v0, p0}, Lo/dW$ɩ;-><init>(Lo/dW;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 86
    invoke-virtual {p0}, Lo/Іѕ;->trackPageShown()V

    .line 87
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f09099a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/dS;

    invoke-direct {v1, p0}, Lo/dS;-><init>(Lo/dW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f090bda

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/ea;

    invoke-direct {v1, p0}, Lo/ea;-><init>(Lo/dW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0909d1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/dY;

    invoke-direct {v1, p0}, Lo/dY;-><init>(Lo/dW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f090a0a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/eb;

    invoke-direct {v1, p0}, Lo/eb;-><init>(Lo/dW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method protected ˊ(ZII)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 48
    :cond_0
    return-void
.end method

.method protected ˋ(Z)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    const-string v0, "explore.whatCanIFindSelected"

    move-object v1, v0

    .line 108
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "ExploreWelcome:WhatCanIFindSelected"

    .line 109
    :goto_1
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 107
    :cond_0
    const-string v0, "explore.whatCanIFindGotItSelected"

    move-object v1, v0

    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "ExploreWelcome:WhatCanIFindGotItSelected"

    goto :goto_1
.end method

.method protected ˎ(ZLandroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    const p3, 0x7f10038e

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual {p0, p4}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 92
    return-void
.end method

.method protected ˏ(Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-string v0, "explore.showMeHowSelected"

    move-object v1, v0

    .line 102
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "ExploreWelcome:ShowMeHowSelected"

    .line 103
    :goto_1
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 101
    :cond_0
    const-string v0, "explore.showMeHowGotItSelected"

    move-object v1, v0

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "ExploreWelcome:ShowMeHowGotItSelected"

    goto :goto_1
.end method

.method protected ॱ(Z)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    const-string v0, "explore.demoSelected"

    move-object v1, v0

    .line 96
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "ExploreWelcome:DemoSelected"

    .line 97
    :goto_1
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 95
    :cond_0
    const-string v0, "explore.demoGotItSelected"

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "ExploreWelcome:DemoGotItSelected"

    goto :goto_1
.end method
