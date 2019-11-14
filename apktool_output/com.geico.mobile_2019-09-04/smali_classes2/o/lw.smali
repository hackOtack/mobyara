.class public Lo/lw;
.super Lo/gZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/lD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b01e4

    return v0
.end method

.method public onCloseButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/lw;->ˏﹳ:Lo/lD;

    invoke-virtual {v0, p1}, Lo/lD;->ˎ(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lo/lw;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/lD;

    iput-object v0, p0, Lo/lw;->ˏﹳ:Lo/lD;

    .line 31
    return-void
.end method
