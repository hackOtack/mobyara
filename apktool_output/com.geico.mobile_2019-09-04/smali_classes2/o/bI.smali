.class public Lo/bI;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/bL;


# instance fields
.field private ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/ϲι;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bI;->ˏﹳ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˎ(Lo/bI;)Lo/ϲι;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/bI;->ﹺॱ:Lo/ϲι;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0b00ca

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 48
    invoke-virtual {p0}, Lo/bI;->ॱ()Lo/ǀЈ;

    move-result-object v0

    iget-object v1, p0, Lo/bI;->ˏﹳ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ǀЈ;->ˋ(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 54
    invoke-virtual {p0}, Lo/bI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "DEMO_ALERT_MODE_EVENT_ID"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lo/bI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 89
    :goto_0
    return-void

    .line 68
    :cond_0
    const v0, 0x7f0902fc

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0906e9

    invoke-virtual {p0, p1, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    const-string v2, "Are you in need of a ride? Find out how GEICO Mobile may help!"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const-string v0, "NEW!"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f0902fd

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/bI$3;

    invoke-direct {v1, p0, p1}, Lo/bI$3;-><init>(Lo/bI;Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f090300

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f060164

    invoke-static {v2, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    new-instance v1, Lo/bI$1;

    invoke-direct {v1, p0}, Lo/bI$1;-><init>(Lo/bI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/bI;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 98
    new-instance v0, Lo/bD;

    invoke-direct {v0, p1}, Lo/bD;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/bD;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bI;->ˏﹳ:Ljava/util/List;

    .line 99
    new-instance v0, Lo/ϲɩ;

    invoke-direct {v0, p1}, Lo/ϲɩ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/bI;->ﹺॱ:Lo/ϲι;

    .line 100
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/Іѕ;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˊ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˎˎ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bI;->ﹺॱ:Lo/ϲι;

    invoke-interface {v0}, Lo/ϲι;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()Lo/ǀЈ;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻ()Lo/ǀЈ;

    move-result-object v0

    return-object v0
.end method
