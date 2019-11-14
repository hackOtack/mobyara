.class public Lo/is;
.super Lo/ҝ;
.source ""


# instance fields
.field private final ʼ:I

.field private final ॱˊ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ҹ;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/is;-><init>(Lo/ҹ;Ljava/lang/String;II)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/ҹ;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/ҝ;->getDialogId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lo/is;->ᐝ:Ljava/lang/String;

    .line 44
    iput p4, p0, Lo/is;->ʼ:I

    .line 45
    iput p3, p0, Lo/is;->ॱˊ:I

    .line 46
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/is;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lo/is;->ॱˊ:I

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lo/is;->ʼ:I

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҝ;->show(Ljava/lang/String;)V

    .line 68
    return-void
.end method
