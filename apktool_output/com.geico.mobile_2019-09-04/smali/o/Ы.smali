.class public Lo/Ы;
.super Lo/Յ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Յ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0b03a5

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lo/Յ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lo/Ы;->ॱ()V

    .line 23
    invoke-virtual {p0}, Lo/Ы;->ˎ()V

    .line 24
    new-instance v0, Lo/ǀʝ;

    const-string v1, "Unenroll in autopay"

    invoke-direct {v0, v1}, Lo/ǀʝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 25
    return-void
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 28
    const v0, 0x7f100559

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/Ы;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090229

    invoke-virtual {p0, v1, v2, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b11

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUnEnrollInAutomaticPaymentProcessDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 34
    return-void
.end method
