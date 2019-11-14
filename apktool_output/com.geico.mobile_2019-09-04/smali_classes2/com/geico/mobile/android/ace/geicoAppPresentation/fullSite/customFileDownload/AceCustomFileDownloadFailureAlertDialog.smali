.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;
.super Lo/ҝ;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x104000a

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f1002b9

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f1009d9

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ҝ;->show(Ljava/lang/String;)V

    .line 37
    return-void
.end method
