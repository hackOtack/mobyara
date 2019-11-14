.class public Lo/qm;
.super Lo/qj;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lo/qj;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 48
    invoke-super {p0}, Lo/qj;->dismiss()V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lo/qm;->ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const v0, 0x7f09018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 95
    const-string v2, "Not Now"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lo/qm;->ˎ()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0, v1}, Lo/qm;->ˊ(Landroid/view/View;)V

    .line 98
    const v0, 0x7f0904ba

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const-string v2, "Confirm fingerprint to continue."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f0904bd

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lo/qm;->ˋˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v0, 0x7f090aad

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lo/qm;->ˊˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lo/qm;->ˋ()V

    .line 106
    const v0, 0x7a702

    invoke-virtual {p0, v0}, Lo/qm;->ˎ(I)V

    .line 107
    invoke-virtual {p0}, Lo/qm;->ˏˎ()V

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public q_()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lo/ŧӏ;

    const v1, 0x7a703

    const-string v2, "Option Selected"

    const-string v3, "Yes"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/qm;->ॱ(Lo/ւɹ;)V

    .line 76
    invoke-virtual {p0}, Lo/qm;->ˍ()V

    .line 77
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 78
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const-string v1, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-virtual {p0}, Lo/qm;->ॱˎ()Lo/ɟј;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɟј;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const-string v1, "FINGERPRINT"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 83
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˈ()V

    .line 84
    invoke-virtual {p0}, Lo/qm;->ॱˎ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->KEEP_ME_LOGGED_IN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 85
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 86
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/qm;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fingerprint Setup"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Fingerprint Update"

    goto :goto_0
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/qm;->ॱˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    move-result-object v0

    new-instance v1, Lo/qm$1;

    invoke-direct {v1, p0}, Lo/qm$1;-><init>(Lo/qm;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public ˊᐝ()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lo/qm;->ˋˋ()V

    .line 116
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 117
    return-void
.end method

.method protected ˋˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/qm;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "Use your fingerprint for faster, easier access to your account for future logins."

    .line 69
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f100981

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋˋ()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lo/qm;->ˊˋ()V

    .line 121
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 122
    return-void
.end method

.method protected ˋᐝ()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v1, "general.actionName"

    const-string v2, "TouchID:LinkAccounts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "touchID.linkAccounts"

    const-string v2, "link"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "touchID.linkAccounts"

    invoke-virtual {p0, v1, v0}, Lo/qm;->ˎ(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method protected ˌ()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v1, "general.actionName"

    const-string v2, "TouchID:NotNow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "touchID.notNow"

    const-string v2, "not"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "touchID.notNow"

    invoke-virtual {p0, v1, v0}, Lo/qm;->ˎ(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-void
.end method

.method protected ˍ()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lo/qm;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "touchID.enabled"

    const-string v1, "TouchID:Enabled"

    invoke-virtual {p0, v0, v1}, Lo/qm;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/qm;->ˋᐝ()V

    goto :goto_0
.end method

.method protected ˎˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎˏ()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lo/qm;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 159
    :goto_1
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {v4, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 160
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/qm;->ॱˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lo/qm;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 163
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 157
    goto :goto_0

    :cond_2
    move v3, v2

    .line 158
    goto :goto_1

    :cond_3
    move v1, v2

    .line 159
    goto :goto_2
.end method

.method protected ˏˎ()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lo/qm;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dialog:TouchIDSignup"

    .line 153
    :goto_0
    const-string v1, "general.generalAlert"

    invoke-virtual {p0, v1, v0}, Lo/qm;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 152
    :cond_0
    const-string v0, "Dialog:TouchIDLinkAccounts"

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lo/ŧӏ;

    const v1, 0x7a703

    const-string v2, "Option Selected"

    const-string v3, "No"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/qm;->ॱ(Lo/ւɹ;)V

    .line 54
    invoke-virtual {p0}, Lo/qm;->ˎˏ()V

    .line 55
    invoke-virtual {p0}, Lo/qm;->ˌ()V

    .line 56
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 57
    return-void
.end method
