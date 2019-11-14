.class public Lo/iu;
.super Lo/ci;
.source ""


# instance fields
.field private final ʼ:Lo/ɿɹ;

.field private final ᐝ:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/Ιɍ;Lo/ȷΙ;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "UNLOCK_VEHICLE_CARE_DIALOG"

    const v1, 0x7f10098f

    const v2, 0x7f100990

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 32
    iput-object p3, p0, Lo/iu;->ᐝ:Lo/ȷΙ;

    .line 33
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p2}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/iu;->ʼ:Lo/ɿɹ;

    .line 34
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f10038e

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f100287

    return v0
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/iu;->ॱ(Lo/ŀӀ;)V

    return-void
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "carfax.cancel"

    const-string v1, "Carfax:Cancel"

    invoke-virtual {p0, v0, v1}, Lo/iu;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/ıΣ;

    const v1, 0x7f100991

    invoke-virtual {p0, v1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıΣ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/iu;->ˎ(Lo/ıə;)V

    .line 61
    invoke-virtual {p0}, Lo/iu;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɽȷ;->ˏ(Z)V

    .line 62
    invoke-virtual {p0}, Lo/iu;->finish()V

    .line 63
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/iu;->ˊ()V

    .line 68
    const-string v0, "carfax.gotIt"

    const-string v1, "Carfax:GotIt"

    invoke-virtual {p0, v0, v1}, Lo/iu;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lo/ıΣ;

    const v1, 0x7f100993

    invoke-virtual {p0, v1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıΣ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/iu;->ˎ(Lo/ıə;)V

    .line 70
    iget-object v0, p0, Lo/iu;->ᐝ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 71
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lo/ci;->show()V

    .line 81
    const-string v0, "general.generalAlert"

    const-string v1, "Dialog:Carfax"

    invoke-virtual {p0, v0, v1}, Lo/iu;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lo/iu;->ʼ:Lo/ɿɹ;

    invoke-virtual {v0}, Lo/ɿɹ;->ˏ()V

    .line 75
    new-instance v0, Lo/ıԼ;

    iget-object v1, p0, Lo/iu;->ʼ:Lo/ɿɹ;

    invoke-virtual {v1}, Lo/ɿɹ;->ˎ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/ıԼ;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/iu;->ˎ(Lo/ıə;)V

    .line 76
    return-void
.end method

.method protected ॱ(Lo/ŀӀ;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lo/ci;->onCanceled(Lo/ıӷ;)V

    .line 54
    invoke-virtual {p0, p1}, Lo/ci;->onNegativeClick(Lo/łІ;)V

    .line 55
    return-void
.end method
