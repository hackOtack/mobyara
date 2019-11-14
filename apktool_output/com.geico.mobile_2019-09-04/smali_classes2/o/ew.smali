.class public Lo/ew;
.super Lo/ҹǃ;
.source ""

# interfaces
.implements Lo/іј;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f10094f

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f100603

    return v0
.end method

.method public getPositiveClickId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "UNMARK_CAR_OK_CLICK"

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f100087

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
