.class public Lo/cZ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;


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
    const v0, 0x7f0b0164

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
    const v0, 0x7f090444

    invoke-virtual {p0, v0}, Lo/cZ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    iput-object v0, p0, Lo/cZ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    .line 28
    return-void
.end method

.method public onErsCourtesyCardBadgeClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "courtesyCard.ersButton"

    const-string v1, "CourtesyCard:ERSButton"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lo/cZ;->ॱ()V

    .line 34
    return-void
.end method

.method public onErsCourtesyCardGetHelpButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "courtesyCard.getHelpNow"

    const-string v1, "CourtesyCard:GetHelpNow"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/cZ;->ॱ()V

    .line 40
    return-void
.end method

.method public onErsCourtesyCardMenuCloseButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 45
    return-void
.end method

.method public onErsCourtesyCardMenuTurnButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/cZ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˋ()V

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

.method protected ॱ()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/cZ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ॱ()V

    .line 54
    return-void
.end method
