.class public Lo/Ӏʙ$ı;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏʙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Ӏʙ;


# direct methods
.method public constructor <init>(Lo/Ӏʙ;)V
    .locals 3

    .prologue
    .line 24
    iput-object p1, p0, Lo/Ӏʙ$ı;->ʼ:Lo/Ӏʙ;

    .line 25
    invoke-static {p1}, Lo/Ӏʙ;->ˊ(Lo/Ӏʙ;)Lo/Іʝ;

    move-result-object v0

    const v1, 0x7f10056d

    const v2, 0x7f10056e

    invoke-direct {p0, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "MAXIMUM_ACCOUNTS_DIALOG"

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x104000a

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/Ӏʙ$ı;->ʼ:Lo/Ӏʙ;

    const-string v1, "NEGATIVE_BUTTON_CLICKED"

    invoke-static {v0, v1}, Lo/Ӏʙ;->ˎ(Lo/Ӏʙ;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/Ӏʙ$ı;->ʼ:Lo/Ӏʙ;

    const-string v1, "POSITIVE_BUTTON_CLICKED"

    invoke-static {v0, v1}, Lo/Ӏʙ;->ॱ(Lo/Ӏʙ;Ljava/lang/String;)V

    .line 52
    return-void
.end method
