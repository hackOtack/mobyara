.class public Lo/ǀʄ;
.super Lo/ɫІ;
.source ""

# interfaces
.implements Lo/ɀı;
.implements Lo/ɘı;
.implements Lo/ɪƨ;
.implements Lo/ɩɐ;
.implements Lo/ɩа;
.implements Lo/ɷ;
.implements Lo/ɶ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026b\u0406",
        "<",
        "Lo/\u01b6\u0279;",
        ">;",
        "Lo/\u0240\u0131;",
        "Lo/\u0258\u0131;",
        "Lo/\u026a\u01a8;",
        "Lo/\u0269\u0250;",
        "Lo/\u0269\u0430;",
        "Lo/\u0277;",
        "Lo/\u0276;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lo/ɫІ;-><init>(Landroid/app/Application;)V

    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmTrackable;

    invoke-virtual {p0}, Lo/ǀʄ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    invoke-virtual {p0, v0}, Lo/ǀʄ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 85
    return-void
.end method

.method private ʻ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)Z
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lo/ǀӀ;

    invoke-direct {v0}, Lo/ǀӀ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ұ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ʾ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/ɩυ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    check-cast v0, Lo/ƶɹ;

    iget-object v0, v0, Lo/ƶɹ;->ʼ:Lo/ʟ;

    .line 2085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v2, v1, :cond_1

    .line 2086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 2087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lo/ǀʄ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmSsnTrackable;

    invoke-virtual {p0}, Lo/ǀʄ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmSsnTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    goto :goto_0
.end method

.method private ˈ()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lo/ɩυ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    check-cast v0, Lo/ƶɹ;

    iget-object v0, v0, Lo/ƶɹ;->ᐝॱ:Lo/ɿ;

    const-string v1, ""

    .line 1090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 1092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 93
    :cond_0
    return-void
.end method

.method private ˉ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lo/ɭʝ;

    invoke-direct {v0}, Lo/ɭʝ;-><init>()V

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    invoke-virtual {v0, v1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

    return-object v0
.end method

.method private ˊ(Lo/ƶɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lo/ɪϵ;

    invoke-virtual {p0}, Lo/ǀʄ;->ʼ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪϵ;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0, p1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    return-object v0
.end method

.method private ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)Z
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lo/ѳ;

    invoke-direct {v0}, Lo/ѳ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ұ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ˊˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lo/ɞı;

    invoke-direct {v0}, Lo/ɞı;-><init>()V

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    invoke-virtual {v0, v1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;

    return-object v0
.end method

.method private ˊˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lo/hD;

    invoke-direct {v0}, Lo/hD;-><init>()V

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    invoke-virtual {v0, v1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    return-object v0
.end method

.method private ˊᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lo/ɨյ;

    invoke-direct {v0}, Lo/ɨյ;-><init>()V

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    invoke-virtual {v0, v1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    return-object v0
.end method

.method private ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lo/ɽј;

    invoke-direct {v0}, Lo/ɽј;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    .line 255
    invoke-direct {p0}, Lo/ǀʄ;->ˎˎ()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɬі;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;)V

    .line 256
    invoke-direct {p0}, Lo/ǀʄ;->ˎˎ()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;->getAccounts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lo/ɬі;->ˋ(Ljava/util/List;)V

    .line 257
    return-void

    .line 256
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;->getAccounts()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lo/Ƃ;

    invoke-direct {v0}, Lo/Ƃ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɂɪ;->ॱ(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɂɪ;->ॱ(Ljava/util/List;)V

    .line 105
    const-class v0, Lo/ւɍ;

    invoke-virtual {p0, v0}, Lo/ǀʄ;->ˋ(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lo/ǀʄ;->ʻ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lo/ʋӀ;

    invoke-direct {v0, p0}, Lo/ʋӀ;-><init>(Lo/ɀı;)V

    invoke-direct {p0}, Lo/ǀʄ;->ˋˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀʄ;->ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lo/ǀʄ;->ʾ()V

    .line 114
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    goto :goto_0
.end method

.method private ˋˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lo/ȷյ;

    invoke-virtual {p0}, Lo/ǀʄ;->ʼ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ȷյ;-><init>(Lo/Ιɍ;)V

    invoke-virtual {p0}, Lo/ɩυ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    return-object v0
.end method

.method private ˍ()V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lo/ǀʄ;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lo/ɩυ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    check-cast v0, Lo/ƶɹ;

    iget-object v0, v0, Lo/ƶɹ;->ˏॱ:Ljava/lang/String;

    .line 248
    const-string v2, "Policy Number/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɟј;->ᐝ(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lo/ǀʄ;->ʽ()Lo/ıɺ;

    move-result-object v2

    new-instance v3, Lo/ƒǀ;

    invoke-direct {v3}, Lo/ƒǀ;-><init>()V

    invoke-virtual {v2, v3, v0}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɟј;->ॱॱ(Ljava/lang/String;)V

    .line 250
    sget-object v0, Lo/łƗ;->ˎ:Lo/łƗ;

    invoke-virtual {v1, v0}, Lo/ɟј;->ˊ(Lo/łƗ;)V

    .line 251
    return-void
.end method

.method private ˎˎ()Lo/ɬі;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/ǀʄ;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊᐝ()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lo/ǀʄ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lo/ǀʄ;->ˈ()V

    goto :goto_0
.end method

.method private ॱ(Lo/ƶɹ;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ˎ:Lo/ϳı;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˎ(Lo/ϳı;)V

    .line 277
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˋ(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ॱॱ(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʼ(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private ॱॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)Z
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lo/Ɔ;

    invoke-direct {v0}, Lo/Ɔ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ұ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᐝ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˎ(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    invoke-direct {p0, p1}, Lo/ǀʄ;->ॱॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ॱ(Z)V

    .line 271
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʻ(Ljava/lang/String;)V

    .line 272
    new-instance v0, Lo/ϳј;

    invoke-direct {v0}, Lo/ϳј;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ʼ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 273
    return-void
.end method


# virtual methods
.method public a_(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˋ(Lo/ɩϳ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˊ(Lo/ɩϳ;)V

    goto :goto_0
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lo/ʋΙ;

    invoke-direct {v0, p0}, Lo/ʋΙ;-><init>(Lo/ɘı;)V

    invoke-direct {p0}, Lo/ǀʄ;->ˊˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀʄ;->ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 262
    return-void
.end method

.method public ʼॱ()Lo/ƶɹ;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lo/ɐӀ;

    invoke-direct {v0}, Lo/ɐӀ;-><init>()V

    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɐӀ;->ॱ(Lo/ɂɪ;)Lo/ƶɹ;

    move-result-object v0

    .line 135
    const v1, 0x7f100a08

    invoke-virtual {p0, v1}, Lo/ǀʄ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ƶɹ;->ॱॱ:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lo/ƶɹ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lo/ƶɹ;->ˊॱ:Ljava/util/regex/Pattern;

    .line 137
    new-instance v1, Lo/ιғ;

    invoke-direct {v1}, Lo/ιғ;-><init>()V

    iget-object v2, v0, Lo/ƶɹ;->ʽ:Ljava/util/Map;

    invoke-virtual {p0}, Lo/ǀʄ;->ˋ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ιғ;->ˊ(Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo/ƶɹ;->ʻॱ:Ljava/util/Map;

    .line 138
    invoke-virtual {p0, v0}, Lo/ɩυ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)V

    .line 139
    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 202
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lo/ǀʄ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V

    .line 214
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 230
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˏ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    const-string v2, "Choose An Existing User ID"

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lo/ԁӀ;

    invoke-direct {v0}, Lo/ԁӀ;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;->getAccountsToLink()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 220
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;->getAccountsToLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lo/Ιʇ;

    invoke-direct {v0, p0}, Lo/Ιʇ;-><init>(Lo/ɩɐ;)V

    invoke-direct {p0}, Lo/ǀʄ;->ˊˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀʄ;->ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    const-class v0, Lo/ռ;

    invoke-virtual {p0, v0}, Lo/ǀʄ;->ˋ(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lo/ǀʄ;->ᐝ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 242
    new-instance v0, Lo/Ιʋ;

    invoke-direct {v0, p0}, Lo/Ιʋ;-><init>(Lo/ɩа;)V

    invoke-direct {p0}, Lo/ǀʄ;->ˉ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀʄ;->ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 243
    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/ǀʄ;->ͺ()Lo/ɹȷ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɫІ;->ˎ()Lo/ɭǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɹȷ;->ˎ(Lo/ɭǃ;)V

    .line 181
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lo/ǀʄ;->ˎˎ()Lo/ɬі;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɬі;->ʽ(Ljava/lang/String;)V

    .line 175
    new-instance v0, Lo/Ιɫ;

    invoke-direct {v0, p0}, Lo/Ιɫ;-><init>(Lo/ɪƨ;)V

    invoke-direct {p0}, Lo/ǀʄ;->ˊᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀʄ;->ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 176
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lo/ǀʄ;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->getClientCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 186
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lo/ǀʄ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    .line 207
    invoke-direct {p0}, Lo/ǀʄ;->ˍ()V

    .line 208
    const-class v0, Lo/zh;

    invoke-virtual {p0, v0}, Lo/ǀʄ;->ˋ(Ljava/lang/Class;)V

    .line 209
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 165
    return-void
.end method

.method public ˏ(Lo/ƶɹ;)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Lo/ǀʄ;->ʻ()Lo/ɂɪ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˊ(Z)V

    .line 289
    new-instance v0, Lo/łɨ;

    invoke-virtual {p0}, Lo/ǀʄ;->ʼ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    const-string v1, "FIRST_START_KEY"

    const-string v2, "SIGNUP_FOR_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Lo/ǀʄ;->ॱ(Lo/ƶɹ;)V

    .line 291
    new-instance v0, Lo/Ιғ;

    invoke-direct {v0, p0}, Lo/Ιғ;-><init>(Lo/ɶ;)V

    invoke-direct {p0, p1}, Lo/ǀʄ;->ˊ(Lo/ƶɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀʄ;->ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 292
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 170
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lo/ǀʄ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 197
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lo/ǀʄ;->ᐝ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 235
    invoke-direct {p0, p1}, Lo/ǀʄ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 236
    invoke-direct {p0, p1}, Lo/ǀʄ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 237
    return-void
.end method

.method public synthetic ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/ǀʄ;->ʼॱ()Lo/ƶɹ;

    move-result-object v0

    return-object v0
.end method
