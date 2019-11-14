.class public Lo/lc;
.super Lo/kZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/kZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "Email ID Cards"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b01ea

    return v0
.end method

.method public onContactsButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/lc;->ˏﹳ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ˏ()V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lo/kZ;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0903c4

    invoke-virtual {p0, v0}, Lo/lc;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ld;

    iput-object v0, p0, Lo/lc;->ˏﹳ:Lo/ld;

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Z)V

    .line 40
    invoke-super {p0}, Lo/kZ;->onDestroy()V

    .line 41
    return-void
.end method

.method public onShareIdCardsActionButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "policy.idCardEmailed"

    const-string v1, "ID Cards Emailed"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/lc;->ˏﹳ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ˎ()V

    .line 46
    return-void
.end method
