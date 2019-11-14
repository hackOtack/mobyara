.class public Lo/wp$ɩ;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/wp;


# direct methods
.method public constructor <init>(Lo/wp;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/wp$ɩ;->ʼ:Lo/wp;

    .line 29
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "PHOTO_DIALOG"

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f100355

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f1000e7

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f100705

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lo/wp$ɩ;->ʼ:Lo/wp;

    const-string v1, "ACTION_STORAGE"

    const v2, 0x7f100356

    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/wp;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/wp$ɩ;->ʼ:Lo/wp;

    invoke-virtual {v0}, Lo/wp;->ॱ()V

    .line 65
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lo/wp$ɩ;->ʼ:Lo/wp;

    const-string v1, "ACTION_EDIT_PHOTOS"

    const v2, 0x7f1000e8

    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/wp;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/wp$ɩ;->ʼ:Lo/wp;

    invoke-virtual {v0}, Lo/wp;->ˋ()V

    .line 71
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/ӏɹ;->createSpecification()Lo/ŀӀ;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ŀӀ;->ˋ(Z)V

    .line 77
    invoke-super {p0, v0}, Lo/ҹǃ;->show(Lo/ŀӀ;)V

    .line 78
    return-void
.end method
