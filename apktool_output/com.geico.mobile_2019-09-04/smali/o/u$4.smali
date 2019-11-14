.class Lo/u$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/u;


# direct methods
.method constructor <init>(Lo/u;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lo/u$4;->ˋ:Lo/u;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lo/u$4;->ˋ:Lo/u;

    invoke-static {v0}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/u$4;->ˋ:Lo/u;

    invoke-virtual {v0}, Lo/u;->ˋॱ()V

    .line 97
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 101
    const-string v0, "STORED_ACCOUNTS"

    iget-object v1, p0, Lo/u$4;->ˋ:Lo/u;

    invoke-static {v1}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/u$4;->ˋ:Lo/u;

    invoke-virtual {v0}, Lo/u;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
