.class public Lo/Dk;
.super Lo/gZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/Іѕ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b02e3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lo/gZ;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lo/Dk;->ˏﹳ:Lo/Іѕ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f090bb8

    invoke-virtual {p0, v0}, Lo/Dk;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Іѕ;

    iput-object v0, p0, Lo/Dk;->ˏﹳ:Lo/Іѕ;

    .line 36
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lo/gZ;->onCreateFirstTime()V

    .line 41
    const-string v0, "LOG_SPLUNK_EVENT"

    new-instance v1, Lo/DB;

    invoke-direct {v1}, Lo/DB;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
