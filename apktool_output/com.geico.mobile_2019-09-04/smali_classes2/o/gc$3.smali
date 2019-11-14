.class Lo/gc$3;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gc;->ˎ()Lo/Ԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/gc;


# direct methods
.method constructor <init>(Lo/gc;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/gc$3;->ʼ:Lo/gc;

    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "PLAY_STORE_FEEDBACK_DIALOG"

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f1005ea

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f100a1f

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f100848

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/gc$3;->ʼ:Lo/gc;

    invoke-virtual {v0}, Lo/gc;->ˋ()V

    .line 66
    invoke-virtual {p0}, Lo/gc$3;->finish()V

    .line 67
    return-void
.end method
