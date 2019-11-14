.class public Lo/Ə;
.super Lo/ӏƾ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ӏƾ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0b02c3

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lo/ӏƾ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-virtual {p0, v0}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 28
    :cond_0
    return-void
.end method
