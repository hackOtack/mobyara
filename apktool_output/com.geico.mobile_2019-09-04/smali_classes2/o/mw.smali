.class public Lo/mw;
.super Lo/ҝ;
.source ""


# instance fields
.field private final ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 18
    const v0, 0x7f100404

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mw;->ʼ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/mw;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f1003e3

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f100404

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
