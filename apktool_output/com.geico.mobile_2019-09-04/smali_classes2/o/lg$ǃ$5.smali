.class Lo/lg$ǃ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lg$ǃ;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/lg$ǃ;


# direct methods
.method constructor <init>(Lo/lg$ǃ;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/lg$ǃ$5;->ˋ:Lo/lg$ǃ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/lg$ǃ$5;->ˋ:Lo/lg$ǃ;

    const v1, 0x7f100433

    invoke-static {v0, v1}, Lo/lg$ǃ;->ˊ(Lo/lg$ǃ;I)V

    .line 64
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/lg$ǃ$5;->ˋ:Lo/lg$ǃ;

    invoke-static {v0}, Lo/lg$ǃ;->ॱ(Lo/lg$ǃ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
