.class public abstract Lo/qL;
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
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f100487

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f1005f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f1003cf

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f10087b

    return v0
.end method
