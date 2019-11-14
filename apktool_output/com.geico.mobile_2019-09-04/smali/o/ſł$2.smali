.class Lo/ſł$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ſł;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ſł;


# direct methods
.method constructor <init>(Lo/ſł;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lo/ſł$2;->ˏ:Lo/ſł;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/ſł$2;->ˏ:Lo/ſł;

    invoke-static {v0}, Lo/ſł;->ˎ(Lo/ſł;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱ()V

    .line 105
    iget-object v0, p0, Lo/ſł$2;->ˏ:Lo/ſł;

    invoke-static {v0}, Lo/ſł;->ˎ(Lo/ſł;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Z)V

    .line 106
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lo/ſł$2;->ˏ:Lo/ſł;

    invoke-virtual {v0}, Lo/ſł;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ſł$2;->ˏ:Lo/ſł;

    invoke-static {v0}, Lo/ſł;->ˎ(Lo/ſł;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
