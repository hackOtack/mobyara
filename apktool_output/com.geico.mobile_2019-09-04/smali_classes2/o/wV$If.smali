.class public Lo/wV$If;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/wV;


# direct methods
.method protected constructor <init>(Lo/wV;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lo/wV$If;->ᐝ:Lo/wV;

    .line 85
    invoke-static {p1}, Lo/wV;->ˋ(Lo/wV;)Lo/Іʝ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 86
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/wV$If;->ᐝ:Lo/wV;

    invoke-static {v1}, Lo/wV;->ˎ(Lo/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-makeChanges"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f10054e

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
