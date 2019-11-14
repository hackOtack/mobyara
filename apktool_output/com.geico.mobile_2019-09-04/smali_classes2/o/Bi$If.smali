.class public Lo/Bi$If;
.super Lo/Bi$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Bi;


# direct methods
.method public constructor <init>(Lo/Bi;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lo/Bi$If;->ʼ:Lo/Bi;

    .line 155
    invoke-direct {p0, p1, p2}, Lo/Bi$ǃ;-><init>(Lo/Bi;Lo/ҹ;)V

    .line 156
    return-void
.end method


# virtual methods
.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/Bi$If;->ˏ(Lo/ŀӀ;)V

    return-void
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lo/Bi$ǃ;->onNegativeClick(Lo/łІ;)V

    .line 167
    iget-object v0, p0, Lo/Bi$If;->ʼ:Lo/Bi;

    invoke-static {v0}, Lo/Bi;->ˏ(Lo/Bi;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˏ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 168
    return-void
.end method

.method protected ˏ(Lo/ŀӀ;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lo/Bi$ǃ;->ˏ(Lo/ŀӀ;)V

    .line 161
    iget-object v0, p0, Lo/Bi$If;->ʼ:Lo/Bi;

    invoke-static {v0}, Lo/Bi;->ॱ(Lo/Bi;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˏ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 162
    return-void
.end method
