.class public abstract Lo/wi;
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
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "STORE_PHOTO_ERROR_DIALOG"

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f10013b

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f100968

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/wi;->ˊ()V

    .line 49
    return-void
.end method

.method protected abstract ˊ()V
.end method
