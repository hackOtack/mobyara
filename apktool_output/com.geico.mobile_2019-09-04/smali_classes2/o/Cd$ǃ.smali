.class public Lo/Cd$ǃ;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/Cd;


# direct methods
.method public constructor <init>(Lo/Cd;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lo/Cd$ǃ;->ᐝ:Lo/Cd;

    .line 204
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 205
    return-void
.end method


# virtual methods
.method public getTitleId()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x7f100086

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lo/Cd$ǃ;->ᐝ:Lo/Cd;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 215
    iget-object v0, p0, Lo/Cd$ǃ;->ᐝ:Lo/Cd;

    invoke-virtual {v0}, Lo/Cd;->ᐝ()V

    .line 216
    iget-object v0, p0, Lo/Cd$ǃ;->ᐝ:Lo/Cd;

    invoke-static {v0}, Lo/Cd;->ᐝ(Lo/Cd;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˎ(Z)V

    .line 217
    iget-object v0, p0, Lo/Cd$ǃ;->ᐝ:Lo/Cd;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 218
    return-void
.end method
