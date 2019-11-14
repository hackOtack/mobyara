.class public Lo/ьɹ;
.super Lo/ҝ;
.source ""


# static fields
.field public static final ʼ:Ljava/lang/String; = "NETWORK_NOT_AVAILABLE_DIALOG"

.field public static final ͺ:Ljava/lang/String; = "No Internet connection available."

.field public static final ᐝ:Ljava/lang/String; = "Cannot Connect"


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "NETWORK_NOT_AVAILABLE_DIALOG"

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "NETWORK_UNAVAILABLE_TAG"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "No Internet connection available."

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Cannot Connect"

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public synthetic onDismissed(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ŀі;

    invoke-virtual {p0, p1}, Lo/ьɹ;->ॱ(Lo/ŀі;)V

    return-void
.end method

.method protected ॱ(Lo/ŀі;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lo/ҝ;->onDismissed(Lo/ıӷ;)V

    .line 58
    invoke-virtual {p0}, Lo/ҝ;->getDialogLauncher()Lo/ҹ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ҹ;->setNetworkUnavailableDialogShown(Z)V

    .line 59
    return-void
.end method
