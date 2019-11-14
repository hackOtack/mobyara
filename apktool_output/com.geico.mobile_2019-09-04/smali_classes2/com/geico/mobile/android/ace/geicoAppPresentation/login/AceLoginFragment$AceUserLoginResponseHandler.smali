.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUserLoginResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

.field private final ˏ:Lo/ıɼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u027c",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    .line 458
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 454
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 455
    new-instance v0, Lo/pS;

    invoke-direct {v0}, Lo/pS;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ:Lo/ıɼ;

    .line 459
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 460
    return-void
.end method

.method private ʼ()V
    .locals 2

    .prologue
    .line 488
    new-instance v0, Lo/kO;

    invoke-direct {v0}, Lo/kO;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kO;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->enableChannelCreation()V

    .line 490
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 556
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˊ()V

    .line 557
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    sget-object v1, Lo/pR;->ॱˉ:Lo/ιɍ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lo/ιɍ;)V

    .line 558
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˊ(Lo/ɩϳ;)V

    .line 559
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˌ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ŧɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ŧɪ;->stop()V

    .line 560
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ߵ()V

    .line 561
    return-void
.end method

.method public onAnyStatus(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyStatus(Lo/ɩϳ;)V

    .line 566
    new-instance v0, Lo/ɒ;

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɒ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 567
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ(Lo/ɩϳ;)V

    .line 568
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 573
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/ſƚ;->ˏ:Lo/ſƚ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱ(Lo/ſƚ;)V

    .line 574
    const-string v1, "MSG00202"

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˌ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ŧɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ŧɪ;->stop()V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 579
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V

    goto :goto_0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 452
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 452
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V

    return-void
.end method

.method public onNotAuthorized(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱˊ()V

    .line 626
    return-void
.end method

.method public onPartialSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    sget-object v1, Lo/pR;->ॱˉ:Lo/ιɍ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lo/ιɍ;)V

    .line 631
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ(Lo/ɩϳ;)V

    .line 632
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ߵ()V

    .line 633
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˍ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʾ()Lo/ɩɜ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;)V

    invoke-virtual {v0, v1}, Lo/ɩɜ;->ˋ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 532
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V
    .locals 3

    .prologue
    .line 463
    new-instance v0, Lo/pE;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˉ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/pE;-><init>(Lo/đ;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)V

    .line 464
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ:Lo/ǃґ;

    invoke-interface {v1, p1, v2}, Lo/đ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ǃґ;)V

    .line 465
    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 466
    return-void
.end method

.method protected ˊ(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 637
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    .line 638
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    .line 639
    const-string v2, "UNDER_CONSTRUCTION"

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V

    .line 644
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˉॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTOMATIC_LOGIN"

    .line 648
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ(Ljava/lang/String;)V

    .line 649
    return-void

    .line 647
    :cond_0
    const-string v0, "FINGERPRINT"

    goto :goto_0
.end method

.method protected ˋ(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ﹳ()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    const-string v2, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Lo/pA;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʹ()Lo/ɜɩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/pA;-><init>(Lo/ɜɩ;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Landroid/content/Context;)V

    .line 500
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getModeForAvailabilityPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ŀɩ;->ˏ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    invoke-interface {v0, v1}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    .line 485
    return-void
.end method

.method protected ˎ(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ(Lo/ɩϳ;)V

    .line 496
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Σ;->ˊ(Lo/đ;)V

    .line 504
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ІɈ;

    move-result-object v0

    invoke-interface {v0}, Lo/ІɈ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˌ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ŧɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ŧɪ;->stop()V

    .line 595
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lo/Іѕ;->beLoggedOut()V

    .line 596
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const-string v1, "ACE_ACTION_OUTAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ʼ()V

    .line 603
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ()V

    .line 604
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˋ()V

    .line 605
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊॱ()V

    .line 606
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʽ(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱॱ()V

    .line 608
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ͺॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$ǃ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    invoke-interface {v0, v1}, Lo/ɍɨ;->ˊ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ()V

    .line 611
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V

    .line 612
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    sget-object v1, Lo/pR;->ॱᐨ:Lo/ιɍ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lo/ιɍ;)V

    .line 613
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getWebLinkConfigurationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˑ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ՙ()Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 615
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɪł;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɪł;->ˋ(Ljava/util/Collection;)V

    .line 616
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ΞІ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱॱ(Z)V

    .line 618
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʻ()Lo/ӏʃ;

    move-result-object v1

    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 619
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ـ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 620
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ꜟ()V

    goto/16 :goto_0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;-><init>()V

    .line 546
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;)V

    .line 547
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->setUserId(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->setRefreshToken(Ljava/lang/String;)V

    .line 549
    new-instance v1, Lo/pU;

    invoke-direct {v1, v0}, Lo/pU;-><init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 550
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ:Lo/ǃґ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lo/ǃґ;)V

    .line 551
    return-void
.end method

.method protected ˏ(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˋ(Lo/ɩϳ;)V

    .line 538
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/ɟј;->ˏ(Ljava/lang/String;)V

    .line 539
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v2

    const-string v3, "AceLoginConstants.PREFS_USER_ID_KEY_1"

    invoke-interface {v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˋ()V

    .line 542
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐨ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɂɪ;

    move-result-object v0

    const-string v1, "MSG150_33"

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˊ(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string v1, "-."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɂɪ;->ˋ(Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method protected ॱ(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "MSG150_33"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ॱ()V

    .line 520
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const-string v1, "ACE_ACTIVATE_ACCOUNT_CONFIRM"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐧ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ıɺ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˏ:Lo/ıɼ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void
.end method
