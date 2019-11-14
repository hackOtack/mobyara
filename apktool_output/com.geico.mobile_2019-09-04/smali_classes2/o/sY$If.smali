.class public Lo/sY$If;
.super Lo/gB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/sY;


# direct methods
.method public constructor <init>(Lo/sY;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/sY$If;->ᐝ:Lo/sY;

    .line 34
    invoke-direct {p0, p2}, Lo/gB;-><init>(Lo/ҹ;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/sY$If;->ᐝ:Lo/sY;

    invoke-virtual {v0}, Lo/sY;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lo/gB;->ˊ(Lo/ſΙ;)V

    .line 56
    iget-object v0, p0, Lo/sY$If;->ᐝ:Lo/sY;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 57
    return-void
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lo/gB;->ˋ(Lo/ſΙ;)V

    .line 50
    iget-object v0, p0, Lo/sY$If;->ᐝ:Lo/sY;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 51
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/sY$If;->ᐝ:Lo/sY;

    invoke-virtual {v0}, Lo/sY;->ॱॱ()V

    .line 45
    return-void
.end method

.method public ॱˋ()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/sY$If;->ᐝ:Lo/sY;

    invoke-virtual {v0}, Lo/sY;->ॱˊ()V

    .line 62
    return-void
.end method
