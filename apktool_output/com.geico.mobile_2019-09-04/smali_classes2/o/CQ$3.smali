.class Lo/CQ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CQ;->ॱˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/CQ;


# direct methods
.method constructor <init>(Lo/CQ;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/CQ$3;->ॱ:Lo/CQ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/CQ$3;->ॱ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ॱ(Lo/CQ;)Lo/ɩւ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˎ(Z)V

    .line 47
    iget-object v0, p0, Lo/CQ$3;->ॱ:Lo/CQ;

    invoke-virtual {v0}, Lo/CQ;->ॱˋ()V

    .line 48
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/CQ$3;->ॱ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ॱ(Lo/CQ;)Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ˏॱ()Z

    move-result v0

    return v0
.end method
