.class public Lo/AJ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b0378

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ॱ()V

    .line 27
    const v0, 0x7f090ace

    invoke-virtual {p0, v0}, Lo/AJ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    iput-object v0, p0, Lo/AJ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    .line 28
    return-void
.end method

.method public onTowingAndLaborCourtesyCardBadgeClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "courtesyCard.towingAndLaborButton"

    const-string v1, "CourtesyCard:TowingAndLaborButton"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lo/AJ;->ˎ()V

    .line 34
    return-void
.end method

.method public onTowingAndLaborCourtesyCardGetHelpButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "courtesyCard.getHelpNow"

    const-string v1, "CourtesyCard:GetHelpNow"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/AJ;->ˎ()V

    .line 40
    return-void
.end method

.method public onTowingAndLaborCourtesyCardMenuCloseButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 45
    return-void
.end method

.method public onTowingAndLaborCourtesyCardMenuTurnButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/AJ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˋ()V

    .line 50
    return-void
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/AJ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˎ()V

    .line 54
    return-void
.end method
