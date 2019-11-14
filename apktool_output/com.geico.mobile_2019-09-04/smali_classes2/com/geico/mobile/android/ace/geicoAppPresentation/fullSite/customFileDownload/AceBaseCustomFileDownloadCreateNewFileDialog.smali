.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadCreateNewFileDialog;
.super Lo/ҹǃ;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract considerStartingCustomFileDownloadService(Z)V
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f1001c0

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f1007c0

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f10023f

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadCreateNewFileDialog;->considerStartingCustomFileDownloadService(Z)V

    .line 39
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadCreateNewFileDialog;->considerStartingCustomFileDownloadService(Z)V

    .line 44
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f100234

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-super {p0, v0}, Lo/ҹǃ;->show(Ljava/lang/String;)V

    .line 51
    return-void
.end method
