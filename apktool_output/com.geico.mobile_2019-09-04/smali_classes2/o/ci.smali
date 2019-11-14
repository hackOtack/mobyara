.class public abstract Lo/ci;
.super Lo/ҹǃ;
.source ""


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ˊॱ:I

.field private final ॱˊ:I

.field private final ᐝ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;II)V
    .locals 1

    .prologue
    .line 40
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/Іʝ;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 53
    iput-object p2, p0, Lo/ci;->ʼ:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lo/ci;->ᐝ:Lo/Іʝ;

    .line 55
    iput p4, p0, Lo/ci;->ॱˊ:I

    .line 56
    iput p3, p0, Lo/ci;->ˊॱ:I

    .line 57
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ci;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/ҹǃ;->getDialogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ci;->ʼ:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f1005f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f100a1a

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lo/ci;->ˊॱ:I

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lo/ci;->ॱˊ:I

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҹǃ;->show(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public ʻ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/ci;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/đ;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ci;->ᐝ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lo/Ԑǃ;

    invoke-direct {v0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ci;->ˎ(Lo/ıə;)V

    .line 98
    return-void
.end method

.method protected ˎ(Lo/ıə;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lo/ci;->ᐝ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 94
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/ci;->ᐝ:Lo/Іʝ;

    invoke-interface {v0, p1, p2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ci;->ᐝ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 107
    return-void
.end method
