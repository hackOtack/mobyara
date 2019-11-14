.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanSplunkContext;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lo/ιɨ;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "barcode_scan_debug"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "barcode_scan_debug_message"

    invoke-virtual {p0, v0, p2}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "application_name"

    invoke-interface {p1}, Lo/ιɨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "application_version"

    invoke-interface {p1}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "device_make_model"

    invoke-interface {p1}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "os_version"

    invoke-interface {p1}, Lo/ιɨ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
