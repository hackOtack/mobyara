.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;
.super Lo/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceErsProviderDetailServiceLauncher;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceDispatchStatusHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceClaimsNotificationResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceActiveRoadsideAlertListAdapter;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceActiveRequestCardPopulator;
    }
.end annotation


# static fields
.field private static final ENUMERATOR:Lo/ІƖ;


# instance fields
.field private final claimsAlertTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final claimsNotificationResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceClaimsNotificationResponseHandler;

.field private contentDescriptionIndex:I

.field private facade:Lo/ҷı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->ENUMERATOR:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lo/L;-><init>()V

    .line 327
    new-instance v0, Lo/ՒІ;

    invoke-direct {v0}, Lo/ՒІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->claimsAlertTransformer:Lo/ιɍ;

    .line 329
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceClaimsNotificationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceClaimsNotificationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->claimsNotificationResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceClaimsNotificationResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->contentDescriptionIndex:I

    return v0
.end method

.method static synthetic access$008(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->contentDescriptionIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->contentDescriptionIndex:I

    return v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)Lo/ҷı;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->facade:Lo/ҷı;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->claimsAlertTransformer:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method protected buildDispatchStatusText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceDispatchStatusHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceDispatchStatusHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public buildListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceActiveRoadsideAlertListAdapter;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->getActiveErsNotifications()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceActiveRoadsideAlertListAdapter;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;Ljava/util/List;)V

    return-object v0
.end method

.method protected collectActiveRoadsideAlerts(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->ENUMERATOR:Lo/ІƖ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceActiveRoadsideAlertMatcher;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->facade:Lo/ҷı;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceActiveRoadsideAlertMatcher;-><init>(Lo/ҷı;)V

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected considerActiveErsStatus(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->isActiveErsStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchRequestTime()Ljava/util/Date;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected considerStoredActiveErsRecord(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;Ljava/util/Date;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Date;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->isUnknownErsStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getCreatedTimeInMilliseconds()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    return-object p2
.end method

.method protected getActiveErsClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getActiveErsNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˉ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->collectActiveRoadsideAlerts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 365
    const v0, 0x7f0b0347

    return v0
.end method

.method protected isActiveErsStatus()Z
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->isQueue()Z

    move-result v0

    return v0
.end method

.method protected isUnknownErsStatus()Z
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->isUnknown()Z

    move-result v0

    return v0
.end method

.method protected onAlertCardClicked(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Lo/ȶ;

    invoke-direct {v0}, Lo/ȶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 378
    if-nez p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->facade:Lo/ҷı;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->getActiveErsClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ҷı;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->facade:Lo/ҷı;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ҷı;->ॱ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Lo/L;->onResume()V

    .line 388
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->facade:Lo/ҷı;

    invoke-interface {v0}, Lo/ҷı;->ॱ()V

    .line 389
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->refreshOn(Ljava/lang/String;)V

    .line 390
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->refreshOn(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceErsProviderDetailServiceLauncher;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceErsProviderDetailServiceLauncher;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 392
    return-void
.end method

.method public onViewRequestStatusButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 396
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->onAlertCardClicked(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 397
    return-void
.end method

.method protected populateActiveErsNotifications(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɭƚ;->ˋ(Ljava/util/List;)V

    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 402
    invoke-virtual {p0}, Lo/L;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setClaimNumber(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->getClaimsFlow()Lo/ȴ;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ȴ;->ॱ(Ljava/lang/String;)V

    .line 404
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;

    invoke-virtual {p0, v0}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Lo/L;->registerListeners()V

    .line 411
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->claimsNotificationResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceClaimsNotificationResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 412
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Lo/L;->wireUpDependencies(Lo/Ιɍ;)V

    .line 417
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;->facade:Lo/ҷı;

    .line 418
    return-void
.end method
