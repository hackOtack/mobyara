.class public Lo/qX$If;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0196\u0237",
        "<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qX;


# direct methods
.method public constructor <init>(Lo/qX;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/qX$If;->ˋ:Lo/qX;

    .line 27
    invoke-direct {p0, p2}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 28
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/qX$If;->ˎ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/qX$If;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/qX$If;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lo/Ɩȷ;->onChecked()V

    .line 49
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-virtual {v0}, Lo/qX;->ˎ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->KEEP_ME_LOGGED_IN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 50
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 51
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 52
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˈ()V

    .line 53
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼॱ()V

    .line 54
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    const-string v1, "touchID.enabled"

    const-string v2, "TouchID:Enabled"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onUnchecked()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Lo/Ɩȷ;->onUnchecked()V

    .line 60
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-virtual {v0}, Lo/qX;->ˎ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->LOGIN_EACH_TIME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 61
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 62
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 63
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    const-string v1, "touchID.disabled"

    const-string v2, "TouchID:Disabled"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/qX$If;->ˏ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˎ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 69
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 70
    return-void
.end method

.method public ॱ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/qX$If;->ˋ:Lo/qX;

    invoke-static {v0}, Lo/qX;->ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
