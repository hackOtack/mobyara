.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;
.super Lo/gn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;
    }
.end annotation


# static fields
.field private static final ˏﹳ:I = 0x5dc


# instance fields
.field private ﹳᐝ:Lo/ո;

.field private ﹶॱ:Lo/gt;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private ﾟˋ:Lo/Ŀı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lo/gn;-><init>()V

    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lo/gn;->onBackPressedHook()V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public considerAddingNeedHelpToActionBarIfRoom(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0b01d1

    return v0
.end method

.method public logEcamsEventUnpublished(Lo/ւɹ;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    .line 128
    const-string v1, "UNPUBLISHED"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onActivateAccountNoClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lo/ɪз;

    const-string v1, "No"

    const v2, 0x7be81

    invoke-direct {v0, v1, v2}, Lo/ɪз;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 133
    const-string v0, "accountActivatedQuestion.no"

    const-string v1, "AccountActivatedQuestion:No"

    const-string v2, "no"

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "ACE_ACTIVATE_ACCOUNT_LANDING_PAGE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public onActivateAccountYesClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lo/ɪз;

    const-string v1, "Yes"

    const v2, 0x7be81

    invoke-direct {v0, v1, v2}, Lo/ɪз;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 139
    const-string v0, "accountActivatedQuestion.yes"

    const-string v1, "AccountActivatedQuestion:Yes"

    const-string v2, "yes"

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "GUEST_SERVICES_EVENT_LETS_GET_YOU_LOGGED_IN"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ʻॱ()V

    .line 142
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ᐝॱ()V

    .line 143
    return-void
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˎ(Lo/łȷ$If;)V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Lo/gn;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹶॱ:Lo/gt;

    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˋ:Lo/Ŀı;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ŀı;->ˏ(Z)V

    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˋ:Lo/Ŀı;

    invoke-interface {v0}, Lo/Ŀı;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹳᐝ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 178
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lo/gn;->onNewIntent(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public onPolicyHolderNoClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lo/ɪз;

    const-string v1, "No"

    const v2, 0x7be7f

    invoke-direct {v0, v1, v2}, Lo/ɪз;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 193
    const-string v0, "policyholderQuestion.no"

    const-string v1, "PolicyholderQuestion:No"

    const-string v2, "no"

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ॱᐝ()V

    .line 195
    const-string v0, "ACE_ACTION_GUEST_SERVICES_FIRST_START"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public onPolicyHolderYesClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lo/ɪз;

    const-string v1, "Yes"

    const v2, 0x7be7f

    invoke-direct {v0, v1, v2}, Lo/ɪз;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 200
    const-string v0, "policyholderQuestion.yes"

    const-string v1, "PolicyholderQuestion:Yes"

    const-string v2, "yes"

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "GUEST_SERVICES_EVENT_ACTIVATE_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˏॱ()V

    .line 203
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lo/gn;->onResumeFragments()V

    .line 208
    const v0, 0x7f010010

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 209
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˋॱ()V

    .line 210
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lo/gn;->onStart()V

    .line 215
    const-string v0, ""

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˋ:Lo/Ŀı;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Ŀı;->ˏ(Z)V

    .line 225
    invoke-super {p0}, Lo/gn;->onStop()V

    .line 226
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lo/gn;->registerListeners()V

    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 232
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1}, Lo/gn;->wireUpDependencies(Lo/Ιɍ;)V

    .line 259
    invoke-interface {p1}, Lo/Ιɍ;->ˋˋ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹳᐝ:Lo/ո;

    .line 260
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˋ:Lo/Ŀı;

    .line 261
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 262
    return-void
.end method

.method protected ʻॱ()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹶॱ:Lo/gt;

    const-string v1, ""

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 123
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "general.actionName"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    return-void
.end method

.method protected ˋॱ()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xc88c36

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ʼ()V

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˏॱ()V

    .line 94
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "general.actionName"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method protected ˎ(Lo/łȷ$If;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ͺ()Lo/ſȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ſȷ;->ॱ(Lo/łȷ$If;)V

    .line 81
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˎ(Lo/łȷ$If;)V

    .line 110
    return-void
.end method

.method protected ॱˎ()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﹶॱ:Lo/gt;

    const-string v1, ""

    move v3, v2

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 240
    return-void
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ﾟˋ:Lo/Ŀı;

    sget-object v1, Lo/łȷ;->ˋ:Lo/łȷ;

    invoke-interface {v0, v1}, Lo/Ŀı;->ˏ(Lo/łȷ;)V

    .line 236
    return-void
.end method

.method protected ᐝॱ()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;)V

    .line 119
    return-void
.end method
