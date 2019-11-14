.class Lo/u$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u;->ˊ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/u;


# direct methods
.method constructor <init>(Lo/u;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/u$3;->ॱ:Lo/u;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lo/u$3;->ॱ:Lo/u;

    invoke-static {v0}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/u$3;->ॱ:Lo/u;

    invoke-virtual {v0}, Lo/u;->ʼ()V

    .line 82
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 86
    const-string v0, "ACE_ACTION_PAYMENT_HISTORY"

    iget-object v1, p0, Lo/u$3;->ॱ:Lo/u;

    invoke-static {v1}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
