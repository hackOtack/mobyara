.class Lo/υɪ$3;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/υɪ;->ˋ(Lo/ҹ;Ljava/lang/String;I)Lo/ҝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ˊॱ:Lo/υɪ;

.field final synthetic ᐝ:I


# direct methods
.method constructor <init>(Lo/υɪ;Lo/ҹ;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/υɪ$3;->ˊॱ:Lo/υɪ;

    iput-object p3, p0, Lo/υɪ$3;->ʼ:Ljava/lang/String;

    iput p4, p0, Lo/υɪ$3;->ᐝ:I

    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/υɪ$3;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_FINISH_AFTER_ERROR_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lo/υɪ$3;->ᐝ:I

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/υɪ$3;->ˎ()V

    .line 90
    return-void
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lo/ŀі;

    invoke-virtual {p0, p1}, Lo/υɪ$3;->ˏ(Lo/ŀі;)V

    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/υɪ$3;->ˊॱ:Lo/υɪ;

    invoke-static {v0}, Lo/υɪ;->ˎ(Lo/υɪ;)Lo/ҹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ҹ;->finish()V

    .line 75
    return-void
.end method

.method protected ˏ(Lo/ŀі;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lo/ҝ;->onCanceled(Lo/ıӷ;)V

    .line 95
    invoke-virtual {p0}, Lo/υɪ$3;->ˎ()V

    .line 96
    return-void
.end method
