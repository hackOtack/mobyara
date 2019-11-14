.class Lo/υɪ$5;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/υɪ;->ˏ(Lo/ҹ;Ljava/lang/String;I)Lo/ҝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:I

.field final synthetic ˋॱ:Lo/υɪ;

.field final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/υɪ;Lo/ҹ;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lo/υɪ$5;->ˋॱ:Lo/υɪ;

    iput-object p3, p0, Lo/υɪ$5;->ᐝ:Ljava/lang/String;

    iput p4, p0, Lo/υɪ$5;->ʼ:I

    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/υɪ$5;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_SESSION_EXPIRED_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lo/υɪ$5;->ʼ:I

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/υɪ$5;->ॱ()V

    .line 132
    return-void
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lo/ŀі;

    invoke-virtual {p0, p1}, Lo/υɪ$5;->ˊ(Lo/ŀі;)V

    return-void
.end method

.method protected ˊ(Lo/ŀі;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Lo/ҝ;->onCanceled(Lo/ıӷ;)V

    .line 137
    invoke-virtual {p0}, Lo/υɪ$5;->ॱ()V

    .line 138
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lo/υɪ$5;->ˋॱ:Lo/υɪ;

    invoke-static {v0}, Lo/υɪ;->ˋ(Lo/υɪ;)Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ɽӏ;

    invoke-direct {v1}, Lo/ɽӏ;-><init>()V

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Lo/ʋɹ;)V

    .line 126
    iget-object v0, p0, Lo/υɪ$5;->ˋॱ:Lo/υɪ;

    invoke-static {v0}, Lo/υɪ;->ˎ(Lo/υɪ;)Lo/ҹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ҹ;->exitSession()V

    .line 127
    return-void
.end method
