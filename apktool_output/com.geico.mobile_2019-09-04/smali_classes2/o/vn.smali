.class public abstract Lo/vn;
.super Lo/ҹǃ;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f1000e7

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f100355

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f100086

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/vn;->ˋ()V

    .line 43
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/vn;->ˊ()V

    .line 48
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method protected abstract ˋ()V
.end method
