.class public Lo/Іȣ;
.super Lo/Յ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Յ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b03a1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lo/Յ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lo/ǀʝ;

    const-string v1, "Unenroll in paperless billing"

    invoke-direct {v0, v1}, Lo/ǀʝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09086b

    invoke-virtual {p0}, Lo/Іȣ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
