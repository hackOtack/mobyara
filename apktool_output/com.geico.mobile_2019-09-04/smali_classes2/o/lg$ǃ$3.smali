.class Lo/lg$ǃ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lg$ǃ;->ॱ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/lg$ǃ;


# direct methods
.method constructor <init>(Lo/lg$ǃ;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/lg$ǃ$3;->ˏ:Lo/lg$ǃ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/lg$ǃ$3;->ˏ:Lo/lg$ǃ;

    const v1, 0x7f100433

    invoke-static {v0, v1}, Lo/lg$ǃ;->ˋ(Lo/lg$ǃ;I)V

    .line 48
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lo/lg$ǃ$3;->ˏ:Lo/lg$ǃ;

    invoke-static {v0}, Lo/lg$ǃ;->ॱ(Lo/lg$ǃ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
