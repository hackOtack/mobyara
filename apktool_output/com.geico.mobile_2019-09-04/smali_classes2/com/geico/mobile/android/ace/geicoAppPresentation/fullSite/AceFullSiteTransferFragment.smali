.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;
.super Lo/Іѕ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b0055

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɍɨ;->ᐝॱ()Lo/Ɨɨ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferFragment;)V

    invoke-virtual {v0, v1}, Lo/Ɨɨ;->ˏ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;

    .line 53
    return-void
.end method
