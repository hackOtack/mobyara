.class public Lo/Ց;
.super Lo/gZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/Іѕ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b009a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lo/gZ;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lo/Ց;->ˏﹳ:Lo/Іѕ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f090289

    invoke-virtual {p0, v0}, Lo/Ց;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Іѕ;

    iput-object v0, p0, Lo/Ց;->ˏﹳ:Lo/Іѕ;

    .line 34
    return-void
.end method
