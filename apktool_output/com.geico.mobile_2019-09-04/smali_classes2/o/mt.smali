.class public Lo/mt;
.super Lo/ҝ;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "READER_MISSING_DIALOG"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f1003f8

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f100404

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
