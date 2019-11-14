.class public Lo/wV$ı;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/wV;


# direct methods
.method protected constructor <init>(Lo/wV;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lo/wV$ı;->ʼ:Lo/wV;

    .line 53
    invoke-static {p1}, Lo/wV;->ˊ(Lo/wV;)Lo/Іʝ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/wV$ı;->ʼ:Lo/wV;

    invoke-static {v1}, Lo/wV;->ˎ(Lo/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-callToMakeChanges"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f1000e3

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/wV$ı;->ʼ:Lo/wV;

    invoke-virtual {v0}, Lo/wV;->ˎ()V

    .line 79
    return-void
.end method
