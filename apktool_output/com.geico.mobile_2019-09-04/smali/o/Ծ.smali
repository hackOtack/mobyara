.class public Lo/Ծ;
.super Lo/ҝ;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f100603

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f100086

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
