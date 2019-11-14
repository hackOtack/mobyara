.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;
.source ""

# interfaces
.implements Lo/bG;
.implements Lo/ıɐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;
    }
.end annotation


# instance fields
.field private ﹳᐝ:Lo/ƒј;

.field private ﹶॱ:Lo/іʟ;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;

.field private ﾞˋ:Landroid/widget/ExpandableListView;

.field private ﾟˊ:Lo/ƒј;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;-><init>()V

    .line 273
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˌ()Z

    move-result v0

    return v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾟˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lo/ƒј;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹳᐝ:Lo/ƒј;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;[Lo/ƒј;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˎ([Lo/ƒј;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˎˎ()V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    return-void
.end method

.method private ॱˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊˋ()V

    return-void
.end method


# virtual methods
.method public getEnrollmentFlow()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 386
    const v0, 0x7f0b02f8

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 419
    const v0, 0x7f090812

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾟˋ:Landroid/widget/TextView;

    .line 420
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˎ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 421
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʻ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 422
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˊ()V

    .line 423
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ͺ()V

    .line 424
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 438
    const v0, 0x7f090816

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    .line 439
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱˎ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˊ(Ljava/util/List;)V

    .line 440
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ᐝ()V

    .line 441
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ᐝॱ()V

    .line 442
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->registerListeners()V

    .line 456
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 457
    return-void
.end method

.method protected ʻ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->NOT_ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 446
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˋˋ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱ()Lo/ǃґ;

    move-result-object v0

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;

    .line 447
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ˎ()V

    .line 448
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/ӏɉ;->ॱ(Z)V

    .line 449
    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method protected ʼ()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 376
    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyRequest;
    .locals 2

    .prologue
    .line 330
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyRequest;

    .line 331
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->getCallingApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ˋॱ()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 338
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setSocialSecurityNumberLast4Digits(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ˊˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setZipCode(Ljava/lang/String;)V

    .line 341
    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ɩ;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 479
    return-void
.end method

.method public ˊˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    const v0, 0x7f090610

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const v0, 0x7f090611

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 428
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 289
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 290
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 291
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;)V
    .locals 3

    .prologue
    .line 486
    new-instance v0, Lo/ıв;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/ıв;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹳᐝ:Lo/ƒј;

    .line 487
    return-void
.end method

.method protected ˋॱ()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐝ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 399
    const v0, 0x7f090610

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    const v0, 0x7f090611

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    return-void
.end method

.method protected ˎ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    return-object v0
.end method

.method protected ˎ(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;)V
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʼ(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ॱॱ(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˋॱ()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˎ(Lo/ϳı;)V

    .line 475
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʼ(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ॱॱ(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Lo/ıв;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/ıв;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹳᐝ:Lo/ƒј;

    .line 491
    new-instance v0, Lo/ƒЈ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lo/ƒЈ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾟˊ:Lo/ƒј;

    .line 492
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/Η;->ˋ:Lo/Η;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Lo/Η;)V

    .line 413
    const-string v0, "ACE_ACTION_CONTACT_GEICO"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method protected ͺ()V
    .locals 8

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱˎ()Ljava/util/List;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 406
    new-instance v0, Lo/ɵı;

    const v1, 0x7aee0

    const-string v2, "MOBILE_POLICY_LINKING_PAGE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "Standalone Linking"

    .line 407
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v6

    invoke-virtual {v6}, Lo/ɂɪ;->ˈ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/ɵı;-><init>(ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;ZLjava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    goto :goto_0

    .line 409
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/util/Date;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;-><init>()V

    .line 351
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 355
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 356
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 357
    return-object v0
.end method

.method public ॱ()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 279
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˋॱ()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002f

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʼ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 280
    new-instance v1, Lo/іʟ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v3, v2}, Lo/іʟ;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    .line 282
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 283
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹶॱ:Lo/іʟ;

    const/16 v2, 0x11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 284
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˋ()V

    .line 285
    return-void
.end method

.method protected ॱˊ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 394
    const-string v0, "contact us."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 460
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ƒј;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹳᐝ:Lo/ƒј;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾟˊ:Lo/ƒј;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˎ([Lo/ƒј;)V

    .line 461
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˎˎ()V

    .line 463
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱˎ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʻॱ()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 464
    new-instance v0, Lo/ɵı;

    const v1, 0x7aee1

    const-string v2, "MOBILE_POLICY_LINKING_POLICY_SELECTED"

    const-string v5, "Standalone Linking"

    .line 465
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v6

    invoke-virtual {v6}, Lo/ɂɪ;->ˈ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/ɵı;-><init>(ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;ZLjava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 466
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ʻॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 468
    :cond_0
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ᐝॱ()Lo/ɩԁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩԁ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACE_ACTION_PORTFOLIO"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ACE_ACTION_DASHBOARD"

    goto :goto_0
.end method

.method public ॱᐝ()V
    .locals 3

    .prologue
    .line 431
    new-instance v0, Lo/ւƖ;

    const v1, 0x7aee2

    const-string v2, "MOBILE_POLICY_LINKING_OPT_OUT"

    invoke-direct {v0, v1, v2}, Lo/ւƖ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 432
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ǃ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 346
    return-void
.end method

.method protected ᐝॱ()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 483
    return-void
.end method
