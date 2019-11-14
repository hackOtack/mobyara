.class public Lo/qW;
.super Lo/Aw;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;


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
    .line 28
    const v0, 0x7f0b0254

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f090a9a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/qW;->ˏﹳ:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lo/qW;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lo/qW;->ॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {p0}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ॱ(Ljava/lang/String;)V

    .line 47
    const-string v0, "MOBILE_LOGIN_SETTINGS_THANK_YOU_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lo/Aw;->onResume()V

    .line 53
    invoke-virtual {p0}, Lo/qW;->ॱ()Lo/ɼϳ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ॱ(Z)V

    .line 54
    iget-object v1, p0, Lo/qW;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/qW;->ॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/qW;->ॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f100532

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/qW;->ॱ()Lo/ɼϳ;

    move-result-object v4

    invoke-virtual {v4}, Lo/ɼϳ;->ॱᐝ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lo/qW;->ˊ(Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Іѕ;->getLoginSettingsDao()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Your Screen Unlock credentials have been reset. You will need to re-enable your Screen Unlock login settings when logging in again."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    return-void
.end method

.method protected ॱ()Lo/ɼϳ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼॱ()Lo/ɼϳ;

    move-result-object v0

    return-object v0
.end method
