.class public Lo/in;
.super Lo/ci;
.source ""

# interfaces
.implements Lo/il;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "ESIGNATURE_REQUIRED_DIALOG"

    const v1, 0x7f100053

    const v2, 0x7f1002ca

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f100851

    return v0
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/in;->ॱ(Lo/ŀӀ;)V

    return-void
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lo/ιɒ;

    const-string v1, "Not Now"

    invoke-direct {v0, v1}, Lo/ιɒ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/in;->ˎ(Lo/ıə;)V

    .line 46
    invoke-virtual {p0}, Lo/in;->ˏ()V

    .line 47
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lo/ιɒ;

    const-string v1, "Yes"

    invoke-direct {v0, v1}, Lo/ιɒ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/in;->ˎ(Lo/ıə;)V

    .line 52
    invoke-virtual {p0}, Lo/in;->ˏ()V

    .line 53
    const-string v0, "general.generalAlert"

    const-string v1, "Alert:Policy:ESignFormsPending"

    invoke-virtual {p0, v0, v1}, Lo/in;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "ESIGN"

    invoke-virtual {p0, v0}, Lo/in;->ॱ(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v0

    invoke-virtual {p0}, Lo/in;->ʼ()Lo/đ;

    move-result-object v1

    sget-object v2, Lo/Ξı;->ॱ:Lo/Ξı;

    invoke-interface {v0, v1, v2}, Lo/Σ;->ˎ(Lo/đ;Lo/Ξı;)V

    .line 59
    return-void
.end method

.method protected ॱ(Lo/ŀӀ;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lo/ci;->onCanceled(Lo/ıӷ;)V

    .line 40
    invoke-virtual {p0}, Lo/in;->ˏ()V

    .line 41
    return-void
.end method
