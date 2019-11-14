.class Lo/nn$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nn;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/nn;


# direct methods
.method constructor <init>(Lo/nn;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/nn$5;->ˋ:Lo/nn;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/nn$5;->ˋ:Lo/nn;

    invoke-virtual {v0}, Lo/nn;->ˋ()Lo/ԧІ;

    move-result-object v0

    iget-object v1, p0, Lo/nn$5;->ˋ:Lo/nn;

    invoke-static {v1}, Lo/nn;->ˊ(Lo/nn;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ԧІ;->ॱ(Lo/ɽı;)V

    .line 52
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/nn$5;->ˋ:Lo/nn;

    invoke-static {v0}, Lo/nn;->ˎ(Lo/nn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/nn$5;->ˋ:Lo/nn;

    invoke-static {v1}, Lo/nn;->ˊ(Lo/nn;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "ATTEMPT_TO_LOAD_CARDS_FROM_SESSION_CONTROLLER"

    return-object v0
.end method
