.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceSorryDialogForDisplaySplunkContext;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lo/Іʋ;Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 20
    const-string v0, "ERS_WE_ARE_SORRY_ERROR_DISPLAYED_ANDROID"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    .line 22
    invoke-interface {p2}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ґІ;->ʻ()Lo/һ;

    move-result-object v1

    invoke-interface {v1}, Lo/һ;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v2, "PreviousPageName"

    invoke-virtual {p0, v2, v0}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "CardClicked"

    invoke-virtual {p1}, Lo/Іʋ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "FeatureModeForErs"

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "PrepareToDigitalDispatchErs ServiceStatus"

    invoke-virtual {p1}, Lo/Іʋ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
