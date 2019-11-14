.class public Lo/wL;
.super Lo/Aw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b02ab

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v2, 0x7f09086b

    .line 32
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/wL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v1

    .line 35
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09022d

    if-eqz v1, :cond_1

    const v0, 0x7f100a27

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090767

    if-eqz v1, :cond_2

    const v0, 0x7f1003af

    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    .line 38
    new-instance v0, Lo/Ӏϵ;

    invoke-direct {v0, v1}, Lo/Ӏϵ;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 39
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f100a29

    goto :goto_1

    .line 37
    :cond_2
    const v0, 0x7f1003ac

    goto :goto_2
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lo/ӀɈ;

    invoke-direct {v0}, Lo/ӀɈ;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӀɈ;->ॱ(Lo/ԧІ;)V

    .line 43
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    const-string v0, "Processed on: \n%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/wL;->ॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
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
