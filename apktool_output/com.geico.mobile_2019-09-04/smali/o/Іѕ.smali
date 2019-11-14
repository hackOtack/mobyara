.class public abstract Lo/Іѕ;
.super Lo/кӀ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;
.implements Lo/յι;
.implements Lo/Іʝ;
.implements Lo/И;
.implements Lo/ΙƗ;
.implements Lo/іŧ;
.implements Lo/υı;
.implements Lo/ιʋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іѕ$ǃ;,
        Lo/Іѕ$if;,
        Lo/Іѕ$ı;,
        Lo/Іѕ$ɩ;,
        Lo/Іѕ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u043a\u04c0",
        "<",
        "Lo/\u0399\u024d;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;",
        "Lo/\u0575\u03b9;",
        "Lo/\u0406\u029d;",
        "Lo/\u0418;",
        "Lo/\u0399\u0197;",
        "Lo/\u0456\u0167;",
        "Lo/\u03c5\u0131;",
        "Lo/\u03b9\u028b;"
    }
.end annotation


# static fields
.field private static final connectionStateDetermination:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lo/\u0399\u0279;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessedPoliciesDao:Lo/ɪł;

.field private analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private applicationMetrics:Lo/ɨϳ;

.field private deviceInformationDao:Lo/ιɨ;

.field private ecamsEventLogModel:Lo/ıǝ;

.field private environmentHolder:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private eventLogModel:Lo/ıʁ;

.field private final eventLogger:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Lo/\u0131\u0259;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private experimentGateway:Lo/ǀɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;"
        }
    .end annotation
.end field

.field private featureConfiguration:Lo/ґІ;

.field private fullSiteOpener:Lo/Ɨł;

.field private isNetworkUnavailableDialogShown:Z

.field private loginSettingsDao:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private mainActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private final networkUnavailableDialog:Lo/Ӏг;

.field private permissionCategoryManager:Lo/ιʇ;

.field private final portfolioRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sessionController:Lo/đ;

.field private sessionFinisher:Lo/ւǃ;

.field private speechFacade:Lo/ͱı;

.field private standardDialogsHandler:Lo/кІ;

.field private trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private userPrivilegeAuthority:Lo/ʁι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lo/Ιӏ;->ˏ:Lo/ƾ;

    sput-object v0, Lo/Іѕ;->connectionStateDetermination:Lo/ƾ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lo/кӀ;-><init>()V

    .line 262
    invoke-virtual {p0}, Lo/Іѕ;->createEventLogger()Lo/ıͱ$If;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->eventLogger:Lo/ıͱ$If;

    .line 264
    new-instance v0, Lo/ґӀ;

    invoke-direct {v0}, Lo/ґӀ;-><init>()V

    iput-object v0, p0, Lo/Іѕ;->featureConfiguration:Lo/ґІ;

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Іѕ;->isNetworkUnavailableDialogShown:Z

    .line 270
    new-instance v0, Lo/ьɹ;

    invoke-direct {v0, p0}, Lo/ьɹ;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lo/Іѕ;->networkUnavailableDialog:Lo/Ӏг;

    .line 274
    invoke-virtual {p0}, Lo/Іѕ;->createPortfolioRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->portfolioRules:Ljava/util/List;

    .line 278
    invoke-virtual {p0}, Lo/Іѕ;->createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-void
.end method

.method static synthetic access$000(Lo/Іѕ;)Lo/Ɨł;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/Іѕ;->fullSiteOpener:Lo/Ɨł;

    return-object v0
.end method

.method static synthetic access$100(Lo/Іѕ;)Lo/ɪł;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/Іѕ;->accessedPoliciesDao:Lo/ɪł;

    return-object v0
.end method

.method private setAnalyticsLoggingModeReaction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->setAnalyticsLoggingModeReaction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 1215
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɼɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ıл$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 363
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected acceptVisitor(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lo/Іѕ;->sessionController:Lo/đ;

    invoke-interface {v0, p1, p2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Lo/Іѕ;->determineNetworkState()Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ιɹ;->ॱ(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p0}, Lo/Іѕ;->determineNetworkState()Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ιɹ;->ˋ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/View$OnClickListener;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View$OnClickListener;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-object v0
.end method

.method protected applyPortfolioRules()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lo/Іѕ;->portfolioRules:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 380
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method protected assertUiThread()V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 385
    return-void
.end method

.method protected basicCreateRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lo/Іѕ;->ecamsEventLogModel:Lo/ıǝ;

    invoke-interface {p1, v0}, Lo/ւɹ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method public beLoggedOut()V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 394
    return-void
.end method

.method protected breadcrumbIsIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected considerDismissingAnyPreviouslyShowingScreenUnlockEnrollmentDialog()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lo/Іѕ;->findFragmentByTag()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ɫ;

    .line 402
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ɫ;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v0}, Lo/ɫ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 405
    :cond_0
    return-void
.end method

.method protected considerEcamEventLoggingWithCredentials(Lo/ւɹ;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lo/Іѕ;->createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lo/Іѕ;->breadcrumbIsIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    const-string v1, "Blank Credentials for Portfolio"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public considerKeepingSessionAlive()V
    .locals 1

    .prologue
    .line 417
    const-string v0, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public considerLoggingServiceError(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->createServiceErrorEventDto(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ѯ;

    move-result-object v0

    .line 423
    new-instance v1, Lo/іƾ;

    invoke-direct {v1, v0}, Lo/іƾ;-><init>(Lo/ѯ;)V

    invoke-virtual {v1}, Lo/іƾ;->ˋ()V

    .line 424
    return-void
.end method

.method public considerShowingEsignatureOrPushEnrollmentDialog(Lo/Ξǃ;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lo/Іѕ;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Σ;->ˏ(Lo/đ;Lo/Ξı$If;)Ljava/lang/Object;

    .line 430
    :cond_0
    return-void
.end method

.method public final createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method public createEcamsRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    .line 439
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lo/Іѕ;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lo/Іѕ;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 444
    return-object v0
.end method

.method protected createEventLogger()Lo/ıͱ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0131\u0371$If",
            "<",
            "Lo/\u0131\u0259;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Lo/ıɵ;

    invoke-direct {v0, p0}, Lo/ıɵ;-><init>(Lo/И;)V

    return-object v0
.end method

.method protected createListenerForReturnToLoginPage()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 453
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceFragment$1;-><init>(Lo/Іѕ;)V

    return-object v0
.end method

.method public final createNotAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    .line 470
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createPortfolioGeniusLinkRule()Lo/ɿІ;
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lo/Іѕ$2;

    invoke-direct {v0, p0}, Lo/Іѕ$2;-><init>(Lo/Іѕ;)V

    return-object v0
.end method

.method protected createPortfolioPushNotificationRule()Lo/ɿІ;
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lo/Іѕ$5;

    invoke-direct {v0, p0}, Lo/Іѕ$5;-><init>(Lo/Іѕ;)V

    return-object v0
.end method

.method protected createPortfolioRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-virtual {p0}, Lo/Іѕ;->createPortfolioGeniusLinkRule()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {p0}, Lo/Іѕ;->createPortfolioPushNotificationRule()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    return-object v0
.end method

.method protected createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Lo/Іѕ;->basicCreateRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected createRequestWithResetPasswordSessionIdFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0, p1}, Lo/Іѕ;->basicCreateRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬі;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 537
    return-object v0
.end method

.method protected createServiceErrorEventDto(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ѯ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ")",
            "Lo/\u046f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceResponseFailuresNotReported()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 545
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceStatusFailuresNotReported()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 546
    new-instance v0, Lo/ѯ;

    .line 547
    invoke-virtual {p0}, Lo/Іѕ;->isServiceErrorReportingEnabled()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/ѯ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lo/Іѕ;ZLcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 546
    return-object v0
.end method

.method protected createStandardDialogsHandler(Lo/Ιɍ;)Lo/кІ;
    .locals 1

    .prologue
    .line 558
    new-instance v0, Lo/υɪ;

    invoke-direct {v0, p0, p1}, Lo/υɪ;-><init>(Lo/ҹ;Lo/Ιɍ;)V

    return-object v0
.end method

.method protected createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lo/Іѕ$4;

    invoke-direct {v0, p0}, Lo/Іѕ$4;-><init>(Lo/Іѕ;)V

    return-object v0
.end method

.method public determineNetworkState()Lo/Ιɹ;
    .locals 2

    .prologue
    .line 573
    sget-object v1, Lo/Іѕ;->connectionStateDetermination:Lo/ƾ;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    return-object v0
.end method

.method protected determineOpenedSequenceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenedSequenceFor_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected deviceSupportsTelephony()Z
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public disableAnalyticsTracking()V
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->NOT_ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-direct {p0, v0}, Lo/Іѕ;->setAnalyticsLoggingModeReaction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 591
    return-void
.end method

.method public doesNotHavePermissionForCamera()Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lo/Іѕ;->hasPermissionForCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doesNotHavePermissionForFineLocation()Z
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lo/Іѕ;->hasPermissionForFineLocation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableAnalyticsTracking()V
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-direct {p0, v0}, Lo/Іѕ;->setAnalyticsLoggingModeReaction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 603
    return-void
.end method

.method public exitSession()V
    .locals 3

    .prologue
    .line 607
    invoke-virtual {p0}, Lo/Іѕ;->beLoggedOut()V

    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/Іѕ;->mainActivity:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 609
    return-void
.end method

.method protected final findFragmentByTag()Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/Fragment;",
            ">()TF;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    const-string v1, "SCREEN_UNLOCK_ENROLLMENT_DIALOG_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected finishTheSession()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lo/Іѕ;->sessionFinisher:Lo/ւǃ;

    invoke-virtual {v0}, Lo/ւǃ;->execute()V

    .line 619
    return-void
.end method

.method public finishTheSessionAndLetUserSeeLoginPage(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 626
    invoke-virtual {p0}, Lo/Іѕ;->finishTheSession()V

    .line 627
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 628
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 629
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v1

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɟј;->ˎ(Ljava/lang/String;)V

    .line 630
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method public getAccessedPoliciesDao()Lo/ɪł;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lo/Іѕ;->accessedPoliciesDao:Lo/ɪł;

    return-object v0
.end method

.method public getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    return-object v0
.end method

.method public getApplicationMetrics()Lo/ɨϳ;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lo/Іѕ;->applicationMetrics:Lo/ɨϳ;

    return-object v0
.end method

.method public getApplicationSession()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected getCallingApplicationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected getCredentialsForPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getDashfolioFlow()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected getDeepLink()Lo/ɬı;
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    return-object v0
.end method

.method protected getDeepLinkAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0}, Lo/Іѕ;->getDeepLink()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDeepLinkPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lo/Іѕ;->getDeepLink()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDeepLinkUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p0}, Lo/Іѕ;->getDeepLink()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformationDao()Lo/ιɨ;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lo/Іѕ;->deviceInformationDao:Lo/ιɨ;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected getDivaConversationFlow()Lo/ǁ;
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getEcamsSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollmentFlow()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lo/ıɺ;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lo/Іѕ;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    return-object v0
.end method

.method public getEventLogModel()Lo/ıʁ;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lo/Іѕ;->eventLogModel:Lo/ıʁ;

    return-object v0
.end method

.method public getFeatureConfiguration()Lo/ґІ;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lo/Іѕ;->featureConfiguration:Lo/ґІ;

    return-object v0
.end method

.method public getFragmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullSiteOpener()Lo/Ɨł;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lo/Іѕ;->fullSiteOpener:Lo/Ɨł;

    return-object v0
.end method

.method protected getGeniusLinkPolicyKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdCardsSessionContext()Lo/ɽı;
    .locals 2

    .prologue
    .line 787
    new-instance v0, Lo/ɼӏ;

    invoke-direct {v0}, Lo/ɼӏ;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɽı;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLayoutResourceId()I
.end method

.method public getLoginSettingsDao()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lo/Іѕ;->loginSettingsDao:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method protected getMessagingGateway()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lo/Іѕ;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    return-object v0
.end method

.method public getMobileClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenedSequence()I
    .locals 3

    .prologue
    .line 820
    invoke-virtual {p0}, Lo/Іѕ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->determineOpenedSequenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPermissionCategoryManager()Lo/ιʇ;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lo/Іѕ;->permissionCategoryManager:Lo/ιʇ;

    return-object v0
.end method

.method public getPersonProfile()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 830
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected getPersonalizationFlow()Lo/ɩь;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    return-object v0
.end method

.method public final getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPolicySession()Lo/ԧІ;
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method public getPostLoginAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˍ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lo/Іѕ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method protected getPushNotificationAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteFlow()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method public getResetPasswordFlow()Lo/ɬі;
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊᐝ()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionController()Lo/đ;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lo/Іѕ;->sessionController:Lo/đ;

    return-object v0
.end method

.method protected getThemeResourceId()I
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    return v0
.end method

.method public getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;
    .locals 1

    .prologue
    .line 900
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method public getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method public getUserFlow()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method public getUserPrivilegeAuthority()Lo/ʁι;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lo/Іѕ;->userPrivilegeAuthority:Lo/ʁι;

    return-object v0
.end method

.method public getUserSession()Lo/ıϜ;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected getUserSessionTokenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasPermissionFor(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιʇ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasPermissionForCamera()Z
    .locals 1

    .prologue
    .line 930
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/Іѕ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasPermissionForFineLocation()Z
    .locals 1

    .prologue
    .line 934
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hide(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 938
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 939
    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 942
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 944
    return-void
.end method

.method protected inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 962
    invoke-virtual {p0}, Lo/Іѕ;->getLayoutResourceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 966
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 967
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lo/Іѕ;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lo/Іѕ;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 972
    return-object p1
.end method

.method protected isBlankCredentials(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 976
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isDestinationAllowed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lo/Іѕ;->userPrivilegeAuthority:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isGpsEnabled()Z
    .locals 2

    .prologue
    .line 989
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 990
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isLegacyPolicySystem()Z
    .locals 1

    .prologue
    .line 994
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    return v0
.end method

.method public isLocationAccessible()Z
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lo/Іѕ;->isGpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->hasPermissionForFineLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMoreRecentlyOpened(I)Z
    .locals 1

    .prologue
    .line 1002
    invoke-virtual {p0}, Lo/Іѕ;->getOpenedSequence()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMostRecentlyOpened(I)Z
    .locals 1

    .prologue
    .line 1006
    invoke-virtual {p0}, Lo/Іѕ;->getOpenedSequence()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNamedInsuredOrSecondaryInsured()Z
    .locals 2

    .prologue
    .line 1010
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 1011
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1010
    goto :goto_0
.end method

.method public isNetworkUnavailableDialogShown()Z
    .locals 1

    .prologue
    .line 1016
    iget-boolean v0, p0, Lo/Іѕ;->isNetworkUnavailableDialogShown:Z

    return v0
.end method

.method protected isServiceErrorReportingEnabled()Z
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lo/Іѕ;->featureConfiguration:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ͺॱ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    return v0
.end method

.method public isWebLinkAllowed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lo/Іѕ;->userPrivilegeAuthority:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public launchDialer(I)V
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p0, v0}, Lo/Іѕ;->startActivityIfAvailable(Landroid/content/Intent;)V

    .line 1032
    return-void
.end method

.method public logContactUsByEmailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1035
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    new-instance v0, Lo/ɩƶ;

    invoke-direct {v0}, Lo/ɩƶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 1037
    return-void
.end method

.method protected logContactUsByFindAgentByLocationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    new-instance v0, Lo/ɨƭ;

    invoke-direct {v0}, Lo/ɨƭ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 1042
    return-void
.end method

.method public logContactUsByFindAgentByZipEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v0, Lo/ɪɜ;

    invoke-direct {v0}, Lo/ɪɜ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 1047
    return-void
.end method

.method public logContactUsByPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1050
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    new-instance v0, Lo/ɪɛ;

    invoke-direct {v0}, Lo/ɪɛ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 1052
    return-void
.end method

.method public logEcamsEvent(Lo/ւɹ;)V
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lo/ւɹ;->ʽॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->considerEcamEventLoggingWithCredentials(Lo/ւɹ;Ljava/lang/String;)V

    .line 1057
    return-void
.end method

.method public logEcamsEventUnpublished(I)V
    .locals 1

    .prologue
    .line 1066
    new-instance v0, Lo/ւƖ;

    invoke-direct {v0, p1}, Lo/ւƖ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 1067
    return-void
.end method

.method protected logEcamsEventUnpublished(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Lo/ŧӏ;

    invoke-direct {v0, p1, p2, p3}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 1071
    return-void
.end method

.method public logEcamsEventUnpublished(Lo/ւɹ;)V
    .locals 1

    .prologue
    .line 1061
    const-string v0, "UNPUBLISHED"

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->considerEcamEventLoggingWithCredentials(Lo/ւɹ;Ljava/lang/String;)V

    .line 1062
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1079
    new-instance v0, Lo/Ԑǃ;

    invoke-direct {v0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 1080
    return-void
.end method

.method public logEvent(Lo/ıə;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lo/Іѕ;->eventLogger:Lo/ıͱ$If;

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1084
    invoke-super {p0, p1, p2, p3}, Lo/кӀ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1086
    invoke-virtual {p0}, Lo/Іѕ;->getThemeResourceId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lo/Іѕ;->getThemeResourceId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/Іѕ;->overrideTheme(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1089
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onNetworkAvailableAction(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lo/Іѕ;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {p0, p2}, Lo/кӀ;->checkPendingEvent(Ljava/lang/String;)V

    .line 1095
    return-void
.end method

.method protected onRefresh()V
    .locals 1

    .prologue
    .line 1099
    invoke-super {p0}, Lo/кӀ;->onRefresh()V

    .line 1100
    iget-object v0, p0, Lo/Іѕ;->standardDialogsHandler:Lo/кІ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1101
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1105
    invoke-super {p0}, Lo/кӀ;->onStart()V

    .line 1106
    invoke-virtual {p0}, Lo/Іѕ;->startAnimatingRequiredViews()V

    .line 1107
    return-void
.end method

.method public openFullSite(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1111
    new-instance v0, Lo/Іѕ$ǃ;

    invoke-direct {v0, p0}, Lo/Іѕ$ǃ;-><init>(Lo/Іѕ;)V

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    return-void
.end method

.method public openFullSite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lo/Іѕ;->fullSiteOpener:Lo/Ɨł;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    return-void
.end method

.method protected overrideTheme(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1121
    new-instance v0, Lo/λ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lo/λ;-><init>(Landroid/content/Context;I)V

    .line 1122
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1126
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱॱ()Lo/ȿ;

    move-result-object v0

    .line 1127
    invoke-virtual {v0, p2}, Lo/ȿ;->ˋ(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0, p1}, Lo/ȿ;->ˏ(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v0, p3}, Lo/ȿ;->ˎ(Ljava/lang/String;)V

    .line 1130
    return-void
.end method

.method protected proceedToNextPage()V
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0}, Lo/Іѕ;->getPostLoginAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 1134
    return-void
.end method

.method public publish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lo/Іѕ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1158
    iget-object v0, p0, Lo/Іѕ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    return-void
.end method

.method public publishSplunkEvent(Lo/ŀƚ;)V
    .locals 1

    .prologue
    .line 1162
    const-string v0, "LOG_SPLUNK_EVENT"

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1163
    return-void
.end method

.method protected final registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;>(TT;)V"
        }
    .end annotation

    .prologue
    .line 1166
    invoke-virtual {p1, p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->setFragment(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;)V

    .line 1167
    invoke-virtual {p0, p1}, Lo/Іѕ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1168
    return-void
.end method

.method protected registerListeners()V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lo/Іѕ;->networkUnavailableDialog:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1174
    return-void
.end method

.method public rememberOpenedSequence()V
    .locals 3

    .prologue
    .line 1177
    invoke-virtual {p0}, Lo/Іѕ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->determineOpenedSequenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v2

    invoke-interface {v2}, Lo/ӏɉ;->ᐝˋ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    return-void
.end method

.method protected final send(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 1182
    return-void
.end method

.method protected final send(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1185
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    return-void
.end method

.method protected final send(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lo/Іѕ;->experimentGateway:Lo/ǀɩ;

    invoke-interface {v0, p1, p2, p3}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    invoke-virtual {p0, p2}, Lo/кӀ;->checkPendingEvent(Ljava/lang/String;)V

    .line 1191
    return-void
.end method

.method public final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1195
    sget-object v0, Lo/Іѕ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 1196
    return-void
.end method

.method public final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1200
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1201
    return-void
.end method

.method public final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Lo/Іѕ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    return-void
.end method

.method public final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1210
    new-instance v0, Lo/Іѕ$If;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/Іѕ$If;-><init>(Lo/Іѕ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    return-void
.end method

.method public setImageResource(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1234
    :cond_0
    return-void
.end method

.method protected setInvisible(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1246
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 1247
    return-void

    .line 1246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNetworkUnavailableDialogShown(Z)V
    .locals 0

    .prologue
    .line 1251
    iput-boolean p1, p0, Lo/Іѕ;->isNetworkUnavailableDialogShown:Z

    .line 1252
    return-void
.end method

.method protected setPostLoginAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1255
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 1256
    return-void
.end method

.method public setText(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1271
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1275
    :cond_0
    return-void
.end method

.method public setText(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1291
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    return-void
.end method

.method public setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 1296
    return-void
.end method

.method public setVisibility(II)V
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 1307
    return-void
.end method

.method public setVisibility(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1317
    if-nez p1, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1320
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisible(IZ)V
    .locals 1

    .prologue
    .line 1332
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 1333
    return-void
.end method

.method public setVisible(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 1357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 1358
    return-void
.end method

.method public setVisible(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1344
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 1345
    return-void

    .line 1344
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1381
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    return-void
.end method

.method protected show(Lo/ŀі;)V
    .locals 3

    .prologue
    .line 1366
    invoke-static {p1}, Lo/Ӏʝ;->ॱ(Lo/łΙ;)Lo/Ӏʝ;

    move-result-object v0

    .line 1367
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀі;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1368
    return-void
.end method

.method protected show(Lo/ŀӀ;)V
    .locals 3

    .prologue
    .line 1376
    invoke-static {p1}, Lo/ӏƭ;->ॱ(Lo/łІ;)Lo/ӏƭ;

    move-result-object v0

    .line 1377
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀӀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1378
    return-void
.end method

.method public showErrorDialogThenFinish(I)V
    .locals 1

    .prologue
    .line 1386
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenFinish(Ljava/lang/String;)V

    .line 1387
    return-void
.end method

.method public showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1391
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Ljava/lang/String;)V

    .line 1392
    iget-object v1, p0, Lo/Іѕ;->standardDialogsHandler:Lo/кІ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lo/кІ;->ॱ(Lo/јǃ;Ljava/lang/String;)V

    .line 1393
    return-void
.end method

.method public showErrorDialogThenFinish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1397
    new-instance v0, Lo/Ιх;

    invoke-direct {v0, p1}, Lo/Ιх;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 1398
    return-void
.end method

.method public showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1407
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Ljava/lang/String;)V

    .line 1408
    iget-object v1, p0, Lo/Іѕ;->standardDialogsHandler:Lo/кІ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lo/кІ;->ˋ(Lo/јǃ;Ljava/lang/String;)V

    .line 1409
    return-void
.end method

.method public showErrorDialogThenLeaveSession(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1402
    new-instance v0, Lo/Ιх;

    invoke-direct {v0, p1}, Lo/Ιх;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 1403
    return-void
.end method

.method public showErrorDialogThenStay(I)V
    .locals 1

    .prologue
    .line 1413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenStay(Ljava/lang/String;)V

    .line 1414
    return-void
.end method

.method public showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1418
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Ljava/lang/String;)V

    .line 1419
    iget-object v1, p0, Lo/Іѕ;->standardDialogsHandler:Lo/кІ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lo/кІ;->ˊ(Lo/јǃ;Ljava/lang/String;)V

    .line 1420
    return-void
.end method

.method public showErrorDialogThenStay(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1424
    new-instance v0, Lo/Ιх;

    invoke-direct {v0, p1}, Lo/Ιх;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 1425
    return-void
.end method

.method public showNetworkNotAvailable()V
    .locals 2

    .prologue
    .line 1428
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "NETWORK_UNAVAILABLE_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Lo/Іѕ;->isNetworkUnavailableDialogShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    iget-object v0, p0, Lo/Іѕ;->networkUnavailableDialog:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 1431
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Іѕ;->setNetworkUnavailableDialogShown(Z)V

    .line 1433
    :cond_0
    return-void
.end method

.method public showServiceErrorDialogThenFinish()V
    .locals 1

    .prologue
    .line 1437
    const-string v0, "We are unable to process your request at this time. Please try again at a later time. If you need additional assistance, call us at 1-877-206-0215."

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenFinish(Ljava/lang/String;)V

    .line 1438
    return-void
.end method

.method public showServiceErrorDialogThenStay()V
    .locals 1

    .prologue
    .line 1442
    const-string v0, "We are unable to process your request at this time. Please try again at a later time. If you need additional assistance, call us at 1-877-206-0215."

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenStay(Ljava/lang/String;)V

    .line 1443
    return-void
.end method

.method public showShortToastMessage(I)V
    .locals 1

    .prologue
    .line 1446
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->showShortToastMessage(Ljava/lang/String;)V

    .line 1447
    return-void
.end method

.method protected showShortToastMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1450
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->showToastMessage(Ljava/lang/String;I)V

    .line 1451
    return-void
.end method

.method protected showToastMessage(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1454
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1455
    return-void
.end method

.method public startActivityIfAvailable(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1464
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1468
    :cond_0
    return-void
.end method

.method protected startAnimatingRequiredViews()V
    .locals 4

    .prologue
    .line 1471
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1472
    new-instance v1, Lo/ϜӀ;

    invoke-direct {v1}, Lo/ϜӀ;-><init>()V

    invoke-virtual {v1, v0}, Lo/ϜӀ;->ॱ(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1474
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1475
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1476
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 1477
    new-instance v2, Lo/зɹ;

    invoke-direct {v2, v0}, Lo/зɹ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Lo/зɹ;->execute()V

    goto :goto_0

    .line 1479
    :cond_0
    return-void
.end method

.method public startNonPolicyAction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lo/Іѕ;->sessionController:Lo/đ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1489
    return-void
.end method

.method public startPolicyAction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lo/Іѕ;->sessionController:Lo/đ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1494
    return-void
.end method

.method public synthesizeSpeech(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lo/Іѕ;->speechFacade:Lo/ͱı;

    invoke-interface {v0, p1}, Lo/ͱı;->ˋ(Ljava/lang/String;)V

    .line 1499
    return-void
.end method

.method protected trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    return-void
.end method

.method protected trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1529
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 1530
    return-void
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 1516
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0, p1, p2}, Lo/Іѕ;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1525
    iget-object v0, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0, p1, p2}, Lo/Іѕ;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 1526
    return-void
.end method

.method public trackError()V
    .locals 1

    .prologue
    .line 1549
    new-instance v0, Lo/Ιх;

    invoke-direct {v0}, Lo/Ιх;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 1550
    return-void
.end method

.method public trackError(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1545
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Ljava/lang/String;)V

    .line 1546
    return-void
.end method

.method protected trackError(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackError(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 1534
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->trackError(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 1539
    invoke-virtual {p0}, Lo/Іѕ;->isLegacyPolicySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    const-string v0, "MOBILE_ISIS_GENERAL_ERROR"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 1542
    :cond_0
    return-void
.end method

.method public trackPageShown()V
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lo/Іѕ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 1555
    return-void
.end method

.method public trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 1559
    return-void
.end method

.method public trimmedText(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1569
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method protected wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 1574
    invoke-super {p0, p1}, Lo/кӀ;->wireUpDependencies(Lo/ɩȷ;)V

    .line 1575
    new-instance v0, Lo/ɩͽ;

    invoke-direct {v0, p1}, Lo/ɩͽ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    iput-object v0, p0, Lo/Іѕ;->accessedPoliciesDao:Lo/ɪł;

    .line 1576
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 1577
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->applicationMetrics:Lo/ɨϳ;

    .line 1578
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->deviceInformationDao:Lo/ιɨ;

    .line 1579
    invoke-interface {p1}, Lo/Ιɍ;->ᐧ()Lo/ıǝ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->ecamsEventLogModel:Lo/ıǝ;

    .line 1580
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->environmentHolder:Lo/ɨӀ;

    .line 1581
    invoke-interface {p1}, Lo/Ιɍ;->ᶥ()Lo/ıʁ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->eventLogModel:Lo/ıʁ;

    .line 1582
    invoke-interface {p1}, Lo/Ιɍ;->ꜟ()Lo/ǀɩ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->experimentGateway:Lo/ǀɩ;

    .line 1583
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->featureConfiguration:Lo/ґІ;

    .line 1584
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->fullSiteOpener:Lo/Ɨł;

    .line 1585
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Іѕ;->loginSettingsDao:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 1586
    invoke-interface {p1}, Lo/Ιɍ;->ʼˊ()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->mainActivity:Ljava/lang/Class;

    .line 1587
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 1588
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->permissionCategoryManager:Lo/ιʇ;

    .line 1589
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 1590
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->sessionController:Lo/đ;

    .line 1591
    invoke-interface {p1}, Lo/Ιɍ;->ͺˏ()Lo/ͱı;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->speechFacade:Lo/ͱı;

    .line 1592
    invoke-virtual {p0, p1}, Lo/Іѕ;->createStandardDialogsHandler(Lo/Ιɍ;)Lo/кІ;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->standardDialogsHandler:Lo/кІ;

    .line 1593
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lo/Іѕ;->userPrivilegeAuthority:Lo/ʁι;

    .line 1594
    new-instance v0, Lo/ւǃ;

    invoke-direct {v0, p1}, Lo/ւǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Іѕ;->sessionFinisher:Lo/ւǃ;

    .line 1595
    return-void
.end method
