.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/BranchViewHandler$IBranchViewEvents;
.implements Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;
.implements Lio/branch/referral/InstallListener$IInstallReferrerEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$IBranchViewControl;,
        Lio/branch/referral/Branch$ShareLinkBuilder;,
        Lio/branch/referral/Branch$BranchPostTask;,
        Lio/branch/referral/Branch$getShortLinkTask;,
        Lio/branch/referral/Branch$CreditHistoryOrder;,
        Lio/branch/referral/Branch$LogoutStatusListener;,
        Lio/branch/referral/Branch$BranchListResponseListener;,
        Lio/branch/referral/Branch$IChannelProperties;,
        Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkCreateListener;,
        Lio/branch/referral/Branch$BranchReferralStateChangedListener;,
        Lio/branch/referral/Branch$BranchUniversalReferralInitListener;,
        Lio/branch/referral/Branch$BranchReferralInitListener;,
        Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field public static final ALWAYS_DEEPLINK:Ljava/lang/String; = "$always_deeplink"

.field private static final AUTO_DEEP_LINKED:Ljava/lang/String; = "io.branch.sdk.auto_linked"

.field private static final AUTO_DEEP_LINK_DISABLE:Ljava/lang/String; = "io.branch.sdk.auto_link_disable"

.field private static final AUTO_DEEP_LINK_KEY:Ljava/lang/String; = "io.branch.sdk.auto_link_keys"

.field private static final AUTO_DEEP_LINK_PATH:Ljava/lang/String; = "io.branch.sdk.auto_link_path"

.field private static final AUTO_DEEP_LINK_REQ_CODE:Ljava/lang/String; = "io.branch.sdk.auto_link_request_code"

.field public static final DEEPLINK_PATH:Ljava/lang/String; = "$deeplink_path"

.field private static final DEF_AUTO_DEEP_LINK_REQ_CODE:I = 0x5dd

.field private static final EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

.field private static final FABRIC_BRANCH_API_KEY:Ljava/lang/String; = "io.branch.apiKey"

.field public static final FEATURE_TAG_DEAL:Ljava/lang/String; = "deal"

.field public static final FEATURE_TAG_GIFT:Ljava/lang/String; = "gift"

.field public static final FEATURE_TAG_INVITE:Ljava/lang/String; = "invite"

.field public static final FEATURE_TAG_REFERRAL:Ljava/lang/String; = "referral"

.field public static final FEATURE_TAG_SHARE:Ljava/lang/String; = "share"

.field private static LATCH_WAIT_UNTIL:I = 0x0

.field public static final LINK_TYPE_ONE_TIME_USE:I = 0x1

.field public static final LINK_TYPE_UNLIMITED_USE:I = 0x0

.field public static final NO_PLAY_STORE_REFERRER_WAIT:J = 0x0L

.field public static final OG_APP_ID:Ljava/lang/String; = "$og_app_id"

.field public static final OG_DESC:Ljava/lang/String; = "$og_description"

.field public static final OG_IMAGE_URL:Ljava/lang/String; = "$og_image_url"

.field public static final OG_TITLE:Ljava/lang/String; = "$og_title"

.field public static final OG_URL:Ljava/lang/String; = "$og_url"

.field public static final OG_VIDEO:Ljava/lang/String; = "$og_video"

.field private static final PREVENT_CLOSE_TIMEOUT:I = 0x1f4

.field public static final REDEEM_CODE:Ljava/lang/String; = "$redeem_code"

.field public static final REDIRECT_ANDROID_URL:Ljava/lang/String; = "$android_url"

.field public static final REDIRECT_BLACKBERRY_URL:Ljava/lang/String; = "$blackberry_url"

.field public static final REDIRECT_DESKTOP_URL:Ljava/lang/String; = "$desktop_url"

.field public static final REDIRECT_FIRE_URL:Ljava/lang/String; = "$fire_url"

.field public static final REDIRECT_IOS_URL:Ljava/lang/String; = "$ios_url"

.field public static final REDIRECT_IPAD_URL:Ljava/lang/String; = "$ipad_url"

.field public static final REDIRECT_WINDOWS_PHONE_URL:Ljava/lang/String; = "$windows_phone_url"

.field public static final REFERRAL_BUCKET_DEFAULT:Ljava/lang/String; = "default"

.field public static final REFERRAL_CODE:Ljava/lang/String; = "referral_code"

.field public static final REFERRAL_CODE_AWARD_UNIQUE:I = 0x0

.field public static final REFERRAL_CODE_AWARD_UNLIMITED:I = 0x1

.field public static final REFERRAL_CODE_LOCATION_BOTH:I = 0x3

.field public static final REFERRAL_CODE_LOCATION_REFERREE:I = 0x0

.field public static final REFERRAL_CODE_LOCATION_REFERRING_USER:I = 0x2

.field public static final REFERRAL_CODE_TYPE:Ljava/lang/String; = "credit"

.field public static final REFERRAL_CREATION_SOURCE_SDK:I = 0x2

.field private static final SESSION_KEEPALIVE:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "BranchSDK"

.field private static branchReferral_:Lio/branch/referral/Branch;

.field private static bypassCurrentActivityIntentState_:Z

.field static checkInstallReferrer_:Z

.field private static cookieBasedMatchDomain_:Ljava/lang/String;

.field private static customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

.field private static disableDeviceIDFetch_:Z

.field private static disableInstantDeepLinking:Z

.field private static isActivityLifeCycleCallbackRegistered_:Z

.field private static isAutoSessionMode_:Z

.field static isForcedSession_:Z

.field static isLogging_:Ljava/lang/Boolean;

.field static isSimulatingInstalls_:Z

.field private static playStoreReferrerFetchTime:J


# instance fields
.field private branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

.field private context_:Landroid/content/Context;

.field currentActivityReference_:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private deeplinkDebugParams_:Lorg/json/JSONObject;

.field private enableFacebookAppLinkCheck_:Z

.field private getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

.field private getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

.field private handleDelayedNewIntents_:Z

.field private hasNetwork_:Z

.field private initState_:Lio/branch/referral/Branch$SESSION_STATE;

.field private final instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intentState_:Lio/branch/referral/Branch$INTENT_STATE;

.field private isActivityCreatedAndLaunched:Z

.field private isGAParamsFetchInProgress_:Z

.field isInitReportedThroughCallBack:Z

.field isInstantDeepLinkPossible:Z

.field private linkCache_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/branch/referral/BranchLinkData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final lock:Ljava/lang/Object;

.field private networkCount_:I

.field private performCookieBasedStrongMatchingOnGAIDAvailable:Z

.field private prefHelper_:Lio/branch/referral/PrefHelper;

.field private final requestQueue_:Lio/branch/referral/ServerRequestQueue;

.field private serverSema_:Ljava/util/concurrent/Semaphore;

.field sessionReferredLink_:Ljava/lang/String;

.field private shareLinkManager_:Lio/branch/referral/ShareLinkManager;

.field private final systemObserver_:Lio/branch/referral/SystemObserver;

.field private final trackingController:Lio/branch/referral/TrackingController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/Branch;->isLogging_:Ljava/lang/Boolean;

    .line 294
    sput-boolean v2, Lio/branch/referral/Branch;->isForcedSession_:Z

    .line 296
    sput-boolean v2, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    .line 298
    sput-boolean v3, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    .line 299
    const-wide/16 v0, 0x5dc

    sput-wide v0, Lio/branch/referral/Branch;->playStoreReferrerFetchTime:J

    .line 327
    sput-boolean v2, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 330
    sput-boolean v2, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    .line 362
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 394
    const-string v0, "app.link"

    sput-object v0, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    .line 396
    const/16 v0, 0x9c4

    sput v0, Lio/branch/referral/Branch;->LATCH_WAIT_UNTIL:I

    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    aput-object v1, v0, v2

    const-string v1, "branch_intent"

    aput-object v1, v0, v3

    sput-object v0, Lio/branch/referral/Branch;->EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

    .line 414
    sput-boolean v3, Lio/branch/referral/Branch;->disableInstantDeepLinking:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-boolean v2, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    .line 344
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 345
    iput-boolean v2, p0, Lio/branch/referral/Branch;->handleDelayedNewIntents_:Z

    .line 348
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 383
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isInitReportedThroughCallBack:Z

    .line 390
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    .line 404
    iput-object v1, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 405
    iput-object v1, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 408
    iput-boolean v2, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    .line 410
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 412
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isActivityCreatedAndLaunched:Z

    .line 425
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 426
    new-instance v0, Lio/branch/referral/TrackingController;

    invoke-direct {v0, p1}, Lio/branch/referral/TrackingController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    .line 427
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->getDefaultBranchRemoteInterface(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    .line 428
    new-instance v0, Lio/branch/referral/SystemObserver;

    invoke-direct {v0, p1}, Lio/branch/referral/SystemObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    .line 429
    invoke-static {p1}, Lio/branch/referral/ServerRequestQueue;->getInstance(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 430
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    .line 431
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->lock:Ljava/lang/Object;

    .line 432
    iput v2, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 433
    iput-boolean v3, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    .line 435
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    invoke-virtual {v0, p0}, Lio/branch/referral/SystemObserver;->prefetchGAdsParams(Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;)Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    .line 441
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 442
    iput-boolean v3, p0, Lio/branch/referral/Branch;->handleDelayedNewIntents_:Z

    .line 443
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_1
    iput-boolean v2, p0, Lio/branch/referral/Branch;->handleDelayedNewIntents_:Z

    .line 446
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0
.end method

.method static synthetic access$100(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object v0
.end method

.method static synthetic access$1000(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->startSession(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1100(Lio/branch/referral/Branch;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->checkIntentForSessionRestart(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    return v0
.end method

.method static synthetic access$1300(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->onIntentReady(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$1400(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method static synthetic access$1500(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    return-object v0
.end method

.method static synthetic access$1600(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$1700(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    return v0
.end method

.method static synthetic access$1702(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    return p1
.end method

.method static synthetic access$1800(Lio/branch/referral/Branch;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->handleFailure(II)V

    return-void
.end method

.method static synthetic access$1902(Lio/branch/referral/Branch;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lio/branch/referral/Branch;->networkCount_:I

    return p1
.end method

.method static synthetic access$200(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    return-object v0
.end method

.method static synthetic access$2000(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2100(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lio/branch/referral/Branch;->updateAllRequestsInQueue()V

    return-void
.end method

.method static synthetic access$2200()Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic access$2300(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    return-void
.end method

.method static synthetic access$2400(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$2500(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$2600(Lio/branch/referral/Branch;Lio/branch/referral/Branch$ShareLinkBuilder;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->shareLink(Lio/branch/referral/Branch$ShareLinkBuilder;)V

    return-void
.end method

.method static synthetic access$300(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method static synthetic access$502(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    return-object p1
.end method

.method static synthetic access$600(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lio/branch/referral/Branch;->handleDelayedNewIntents_:Z

    return v0
.end method

.method static synthetic access$702(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isActivityCreatedAndLaunched:Z

    return p1
.end method

.method static synthetic access$800(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method

.method static synthetic access$802(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method static synthetic access$900(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    return-object v0
.end method

.method private appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 2069
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2070
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2071
    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2074
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2076
    iget-object v2, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2081
    :cond_1
    return-object p1
.end method

.method private checkForAutoDeepLinkConfiguration()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3044
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v4

    .line 3045
    const/4 v0, 0x0

    .line 3049
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 3050
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3103
    :cond_0
    :goto_0
    return-void

    .line 3053
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3055
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3056
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3059
    :cond_2
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3060
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 3063
    if-eqz v3, :cond_8

    .line 3064
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    .line 3065
    if-eqz v6, :cond_5

    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3066
    :cond_3
    invoke-direct {p0, v4, v6}, Lio/branch/referral/Branch;->checkForAutoDeepLinkKeys(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-direct {p0, v4, v6}, Lio/branch/referral/Branch;->checkForAutoDeepLinkPath(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3067
    :cond_4
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 3068
    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_request_code"

    const/16 v3, 0x5dd

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    move v3, v1

    move-object v2, v0

    .line 3074
    :goto_2
    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3076
    if-eqz v0, :cond_7

    .line 3077
    new-instance v5, Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3078
    const-string v1, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3081
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3084
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 3085
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3086
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3087
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 3097
    :catch_0
    move-exception v0

    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please make sure Activity names set for auto deep link are correct!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3064
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3089
    :cond_6
    :try_start_2
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3099
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_4
    const-string v1, "BranchSDK"

    const-string v2, "Branch Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3092
    :cond_7
    :try_start_3
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 3103
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 3099
    :catch_3
    move-exception v1

    goto :goto_4

    :cond_8
    move v3, v1

    move-object v2, v0

    goto :goto_2
.end method

.method private checkForAutoDeepLinkKeys(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3106
    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3107
    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3108
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 3109
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3110
    const/4 v0, 0x1

    .line 3114
    :cond_0
    return v0

    .line 3108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private checkForAutoDeepLinkPath(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3118
    const/4 v0, 0x0

    .line 3120
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3121
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3127
    :cond_0
    :goto_0
    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3128
    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3129
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 3130
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lio/branch/referral/Branch;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3131
    const/4 v0, 0x1

    .line 3135
    :goto_2
    return v0

    .line 3122
    :cond_1
    :try_start_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3123
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3129
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3135
    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private checkIntentForSessionRestart(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2653
    if-eqz p1, :cond_1

    .line 2655
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2658
    :goto_0
    if-eqz v0, :cond_0

    .line 2659
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2662
    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private convertDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2152
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 2192
    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2203
    :goto_0
    return-object v0

    .line 2196
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2198
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/branch/referral/Base64;->decode([BI)[B

    move-result-object v1

    .line 2200
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2202
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static disableDeviceIDFetch(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 826
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lio/branch/referral/Branch;->disableDeviceIDFetch_:Z

    .line 827
    return-void
.end method

.method public static disableForcedSession()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/Branch;->isForcedSession_:Z

    .line 3178
    return-void
.end method

.method public static disableInstantDeepLinking(Z)V
    .locals 0

    .prologue
    .line 530
    sput-boolean p0, Lio/branch/referral/Branch;->disableInstantDeepLinking:Z

    .line 531
    return-void
.end method

.method public static disableLogging()V
    .locals 1

    .prologue
    .line 3169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/branch/referral/Branch;->isLogging_:Ljava/lang/Boolean;

    .line 3170
    return-void
.end method

.method public static disableSimulateInstalls()V
    .locals 1

    .prologue
    .line 3161
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/Branch;->isSimulatingInstalls_:Z

    .line 3162
    return-void
.end method

.method public static disableTestMode()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/BranchUtil;->isCustomDebugEnabled_:Z

    .line 478
    return-void
.end method

.method public static enableBypassCurrentActivityIntentState()V
    .locals 1

    .prologue
    .line 3190
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    .line 3191
    return-void
.end method

.method public static enableCookieBasedMatching(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1375
    sput-object p0, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    .line 1376
    return-void
.end method

.method public static enableCookieBasedMatching(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1388
    sput-object p0, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    .line 1389
    invoke-static {}, Lio/branch/referral/BranchStrongMatchHelper;->getInstance()Lio/branch/referral/BranchStrongMatchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchStrongMatchHelper;->setStrongMatchUrlHitDelay(I)V

    .line 1390
    return-void
.end method

.method public static enableForcedSession()V
    .locals 1

    .prologue
    .line 3173
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->isForcedSession_:Z

    .line 3174
    return-void
.end method

.method public static enableLogging()V
    .locals 1

    .prologue
    .line 3165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lio/branch/referral/Branch;->isLogging_:Ljava/lang/Boolean;

    .line 3166
    return-void
.end method

.method public static enablePlayStoreReferrer(J)V
    .locals 0

    .prologue
    .line 505
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->setPlayStoreReferrerCheckTimeout(J)V

    .line 506
    return-void
.end method

.method public static enableSimulateInstalls()V
    .locals 1

    .prologue
    .line 3157
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->isSimulatingInstalls_:Z

    .line 3158
    return-void
.end method

.method public static enableTestMode()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/BranchUtil;->isCustomDebugEnabled_:Z

    .line 474
    return-void
.end method

.method private executeClose()V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_3

    .line 1398
    iget-boolean v0, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    if-nez v0, :cond_4

    .line 1400
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->peek()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_2

    .line 1402
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->dequeue()Lio/branch/referral/ServerRequest;

    .line 1410
    :cond_2
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 1412
    :cond_3
    return-void

    .line 1405
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->containsClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1406
    new-instance v0, Lio/branch/referral/ServerRequestRegisterClose;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/ServerRequestRegisterClose;-><init>(Landroid/content/Context;)V

    .line 1407
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    goto :goto_0
.end method

.method private generateShortLinkAsync(Lio/branch/referral/ServerRequest;)V
    .locals 0

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 2189
    return-void
.end method

.method private generateShortLinkSync(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2156
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLongUrl()Ljava/lang/String;

    move-result-object v0

    .line 2184
    :cond_0
    :goto_0
    return-object v0

    .line 2159
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v2, :cond_3

    .line 2162
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    .line 2163
    new-instance v2, Lio/branch/referral/Branch$getShortLinkTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/branch/referral/Branch$getShortLinkTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/branch/referral/ServerRequest;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2167
    :goto_1
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->isDefaultToLongUrl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2168
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLongUrl()Ljava/lang/String;

    move-result-object v1

    .line 2170
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 2172
    :try_start_1
    invoke-virtual {v0}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 2173
    :try_start_2
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2174
    iget-object v1, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2177
    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 2182
    :cond_3
    const-string v0, "BranchSDK"

    const-string v2, "Branch Warning: User session has not been initialized"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2184
    goto :goto_0

    .line 2177
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 665
    sput-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 666
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 667
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 669
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAutoInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 707
    sput-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 708
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 709
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    :goto_0
    invoke-static {p0, v0, p1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 712
    const-string v0, "key_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 717
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 722
    :cond_0
    :goto_1
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 709
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 720
    :cond_2
    const-string v0, "BranchSDK"

    const-string v1, "Branch Key is invalid.Please check your BranchKey"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getAutoInstance(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 687
    sput-boolean v1, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 688
    if-eqz p1, :cond_0

    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    :goto_0
    sput-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 689
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 690
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 691
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 688
    :cond_0
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->NON_REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    goto :goto_0

    .line 690
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAutoTestInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 735
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 736
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 737
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 738
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public static getAutoTestInstance(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 755
    if-eqz p1, :cond_0

    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    :goto_0
    sput-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 756
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 757
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 755
    :cond_0
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->NON_REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    goto :goto_0
.end method

.method private static getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;
    .locals 5

    .prologue
    .line 586
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v0, :cond_3

    .line 587
    invoke-static {p0}, Lio/branch/referral/Branch;->initInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    .line 590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->readBranchKey(Z)Ljava/lang/String;

    move-result-object p2

    .line 594
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 596
    :cond_1
    const/4 v0, 0x0

    .line 598
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 599
    const-string v2, "io.branch.apiKey"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 602
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 603
    sget-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result v0

    .line 612
    :goto_1
    if-eqz v0, :cond_2

    .line 613
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 614
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 617
    :cond_2
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 619
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 620
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 621
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch;->setActivityLifeCycleObserver(Landroid/app/Application;)V

    .line 624
    :cond_3
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 605
    :cond_4
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please enter your branch_key in your project\'s Manifest file!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 609
    :cond_5
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p2}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getInstallOrOpenRequest(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/ServerRequest;
    .locals 4

    .prologue
    .line 2411
    invoke-direct {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    new-instance v0, Lio/branch/referral/ServerRequestRegisterOpen;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/ServerRequestRegisterOpen;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Lio/branch/referral/SystemObserver;)V

    .line 2418
    :goto_0
    return-object v0

    .line 2416
    :cond_0
    new-instance v0, Lio/branch/referral/ServerRequestRegisterInstall;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    invoke-static {}, Lio/branch/referral/InstallListener;->getInstallationID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/ServerRequestRegisterInstall;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Lio/branch/referral/SystemObserver;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 543
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v0, :cond_1

    .line 544
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 545
    :cond_1
    sget-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    if-eqz v0, :cond_0

    .line 547
    sget-boolean v0, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    if-nez v0, :cond_0

    .line 548
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    .prologue
    .line 639
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    .line 569
    invoke-static {p0}, Lio/branch/referral/Branch;->initInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    .line 571
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 572
    const-string v0, "key_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 577
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 582
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0

    .line 580
    :cond_2
    const-string v0, "BranchSDK"

    const-string v1, "Branch Key is invalid.Please check your BranchKey"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getTestInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    .prologue
    .line 650
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method private handleFailure(II)V
    .locals 2

    .prologue
    .line 2249
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2250
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 2254
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/branch/referral/Branch;->handleFailure(Lio/branch/referral/ServerRequest;I)V

    .line 2255
    return-void

    .line 2252
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    goto :goto_0
.end method

.method private handleFailure(Lio/branch/referral/ServerRequest;I)V
    .locals 1

    .prologue
    .line 2258
    if-nez p1, :cond_0

    .line 2261
    :goto_0
    return-void

    .line 2260
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private hasDeviceFingerPrint()Z
    .locals 2

    .prologue
    .line 2292
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasSession()Z
    .locals 2

    .prologue
    .line 2288
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasUser()Z
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static initInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    .prologue
    .line 767
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1273
    if-eqz p2, :cond_0

    .line 1274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    .line 1277
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/branch/referral/Branch;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_2

    .line 1278
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->reportInitSession(Lio/branch/referral/Branch$BranchReferralInitListener;)Z

    .line 1279
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 1311
    :cond_1
    :goto_0
    return-void

    .line 1284
    :cond_2
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    if-eqz v0, :cond_3

    .line 1285
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->reportInitSession(Lio/branch/referral/Branch$BranchReferralInitListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1286
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/Branch;->addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 1288
    invoke-direct {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    .line 1293
    :cond_3
    if-eqz p3, :cond_4

    .line 1294
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->setIsReferrable()V

    .line 1300
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_5

    .line 1301
    if-eqz p1, :cond_1

    .line 1302
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->setInstallOrOpenCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0

    .line 1296
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->clearIsReferrable()V

    goto :goto_1

    .line 1307
    :cond_5
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 1308
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->initializeSession(Lio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0
.end method

.method private initUserSessionInternal(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 1268
    new-instance v0, Lio/branch/referral/BranchUniversalReferralInitWrapper;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchUniversalReferralInitWrapper;-><init>(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V

    .line 1269
    invoke-direct {p0, v0, p2, p3}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V

    .line 1270
    return-void
.end method

.method private initializeSession(Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2327
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2328
    :cond_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 2330
    if-eqz p1, :cond_1

    .line 2331
    new-instance v0, Lio/branch/referral/BranchError;

    const-string v1, "Trouble initializing Branch."

    const/16 v2, -0x72

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v0}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 2333
    :cond_1
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please enter your branch_key in your project\'s res/values/strings.xml!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2365
    :goto_0
    return-void

    .line 2335
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_test_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2336
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2339
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getExternalIntentUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    if-nez v0, :cond_5

    .line 2340
    :cond_4
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->registerAppInit(Lio/branch/referral/Branch$BranchReferralInitListener;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 2344
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    new-instance v1, Lio/branch/referral/Branch$1;

    invoke-direct {v1, p0}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v0, v1}, Lio/branch/referral/DeferredAppLinkDataHandler;->fetchDeferredAppLinkData(Landroid/content/Context;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2359
    if-eqz v0, :cond_6

    .line 2360
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->registerAppInit(Lio/branch/referral/Branch$BranchReferralInitListener;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 2362
    :cond_6
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->registerAppInit(Lio/branch/referral/Branch$BranchReferralInitListener;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0
.end method

.method private insertRequestAtFront(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .prologue
    .line 2300
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-nez v0, :cond_0

    .line 2301
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    .line 2305
    :goto_0
    return-void

    .line 2303
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0
.end method

.method private isActivityLaunchedFromHistory(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 1581
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAutoDeepLinkLaunch(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 3040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.branch.sdk.auto_linked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDeviceIDFetchDisabled()Z
    .locals 1

    .prologue
    .line 835
    sget-boolean v0, Lio/branch/referral/Branch;->disableDeviceIDFetch_:Z

    return v0
.end method

.method public static isForceSessionEnabled()Z
    .locals 1

    .prologue
    .line 3186
    sget-boolean v0, Lio/branch/referral/Branch;->isForcedSession_:Z

    return v0
.end method

.method public static isInstantApp(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 3851
    invoke-static {p0}, Lio/branch/referral/InstantAppUtil;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1577
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private onIntentReady(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2424
    if-eqz p2, :cond_2

    .line 2425
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2426
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2428
    invoke-virtual {p0}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2429
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz v0, :cond_0

    .line 2431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    .line 2441
    :goto_0
    return-void

    .line 2433
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V

    goto :goto_0

    .line 2436
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    goto :goto_0

    .line 2439
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    goto :goto_0
.end method

.method private pathMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3139
    const/4 v2, 0x1

    .line 3140
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3141
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3142
    array-length v0, v3

    array-length v5, v4

    if-eq v0, v5, :cond_1

    .line 3153
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 3145
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_3

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 3146
    aget-object v5, v3, v0

    .line 3147
    aget-object v6, v4, v0

    .line 3148
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private performCookieBasedStrongMatch()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2444
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2445
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getExternDebug()Z

    move-result v0

    iget-object v2, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    sget-boolean v3, Lio/branch/referral/Branch;->disableDeviceIDFetch_:Z

    invoke-static {v0, v2, v3}, Lio/branch/referral/DeviceInfo;->getInstance(ZLio/branch/referral/SystemObserver;Z)Lio/branch/referral/DeviceInfo;

    move-result-object v3

    .line 2447
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2448
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2450
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2451
    :cond_0
    if-eqz v1, :cond_1

    .line 2452
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->setStrongMatchWaitLock()V

    .line 2453
    invoke-static {}, Lio/branch/referral/BranchStrongMatchHelper;->getInstance()Lio/branch/referral/BranchStrongMatchHelper;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v5, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    new-instance v6, Lio/branch/referral/Branch$2;

    invoke-direct {v6, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v0 .. v6}, Lio/branch/referral/BranchStrongMatchHelper;->checkForStrongMatch(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/DeviceInfo;Lio/branch/referral/PrefHelper;Lio/branch/referral/SystemObserver;Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;)V

    .line 2462
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private processNextQueueItem()V
    .locals 2

    .prologue
    .line 2211
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2212
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 2213
    const/4 v0, 0x1

    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 2214
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->peek()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 2216
    iget-object v1, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2217
    if-eqz v0, :cond_4

    .line 2218
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->isWaitingOnProcessToFinish()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2220
    instance-of v1, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2221
    const-string v0, "BranchSDK"

    const-string v1, "Branch Error: User session has not been initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2222
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 2223
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->handleFailure(II)V

    .line 2245
    :goto_0
    return-void

    .line 2226
    :cond_0
    instance-of v1, v0, Lio/branch/referral/ServerRequestInitSession;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/branch/referral/Branch;->hasSession()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/branch/referral/Branch;->hasDeviceFingerPrint()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2227
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 2228
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->handleFailure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2243
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2230
    :cond_2
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {v1, p0, v0}, Lio/branch/referral/Branch$BranchPostTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2231
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2234
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    goto :goto_0

    .line 2237
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    goto :goto_0

    .line 2240
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1418
    sget-boolean v0, Lio/branch/referral/Branch;->disableInstantDeepLinking:Z

    if-nez v0, :cond_2

    .line 1419
    iget-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lio/branch/referral/Branch;->isActivityCreatedAndLaunched:Z

    if-eqz v0, :cond_2

    .line 1421
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->checkIntentForSessionRestart(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1422
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/branch/referral/Branch;->isActivityCreatedAndLaunched:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1427
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1430
    :try_start_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1431
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1432
    iget-object v3, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 1433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    :cond_2
    :goto_0
    sget-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1475
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 1478
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v3, :cond_e

    .line 1481
    if-eqz p1, :cond_9

    :try_start_1
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1482
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/UniversalResourceAnalyser;->getStrippedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1483
    iput-object v0, p0, Lio/branch/referral/Branch;->sessionReferredLink_:Ljava/lang/String;

    .line 1484
    iget-object v3, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 1486
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1487
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1488
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1489
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1491
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1492
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1493
    sget-object v6, Lio/branch/referral/Branch;->EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_8

    aget-object v8, v6, v0

    .line 1494
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1495
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1493
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1435
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1440
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1442
    :try_start_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1445
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1446
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 1447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1452
    :goto_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1449
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 1456
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Instant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1458
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1459
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 1466
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1462
    :cond_7
    :try_start_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1463
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1498
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1499
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/PrefHelper;->setExternalIntentExtra(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1510
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    :try_start_6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1511
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1512
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushNotificationKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1513
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 1514
    iget-object v3, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1516
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1517
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v0, v1

    .line 1573
    :goto_5
    return v0

    :catch_3
    move-exception v0

    .line 1528
    :cond_a
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isActivityLaunchedFromHistory(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1530
    :try_start_7
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1531
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "link_click_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1533
    const/4 v0, 0x0

    .line 1534
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1535
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1537
    :goto_6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_b

    .line 1538
    const-string v0, "\\?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    :goto_7
    if-eqz v3, :cond_d

    .line 1545
    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1546
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1547
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_8
    move v0, v2

    .line 1551
    goto/16 :goto_5

    .line 1539
    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_c

    .line 1540
    const-string v0, "&"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1542
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1549
    :cond_d
    const-string v0, "BranchSDK"

    const-string v3, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_4
    move-exception v0

    :cond_e
    move v0, v1

    .line 1573
    goto/16 :goto_5

    .line 1554
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1555
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1556
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 1557
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1558
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1559
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/UniversalResourceAnalyser;->getStrippedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1560
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1561
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 1563
    :cond_11
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1564
    invoke-virtual {p2, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move v0, v1

    .line 1565
    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_12
    move-object v3, v0

    goto/16 :goto_6
.end method

.method private registerAppInit(Lio/branch/referral/Branch$BranchReferralInitListener;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 4

    .prologue
    .line 2372
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->getInstallOrOpenRequest(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 2373
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2374
    iget-boolean v1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz v1, :cond_0

    .line 2375
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2379
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v2, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->isForceSessionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2380
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2382
    :cond_1
    sget-boolean v1, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz v1, :cond_2

    sget-boolean v1, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    if-nez v1, :cond_2

    .line 2383
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2384
    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-wide v2, Lio/branch/referral/Branch;->playStoreReferrerFetchTime:J

    invoke-static {v1, v2, v3, p0}, Lio/branch/referral/InstallListener;->captureInstallReferrer(Landroid/content/Context;JLio/branch/referral/InstallListener$IInstallReferrerEvents;)V

    .line 2387
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->registerInstallOrOpen(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    .line 2388
    return-void
.end method

.method private registerInstallOrOpen(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 2

    .prologue
    .line 2309
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->containsInstallOrOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->insertRequestAtFront(Lio/branch/referral/ServerRequest;)V

    .line 2323
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    .line 2324
    return-void

    .line 2317
    :cond_0
    if-eqz p2, :cond_1

    .line 2318
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequestQueue;->setInstallOrOpenCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V

    .line 2320
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    iget v1, p0, Lio/branch/referral/Branch;->networkCount_:I

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/ServerRequestQueue;->moveInstallOrOpenToFront(Lio/branch/referral/ServerRequest;ILio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0
.end method

.method private reportInitSession(Lio/branch/referral/Branch$BranchReferralInitListener;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1314
    if-eqz p1, :cond_0

    .line 1315
    sget-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    if-eqz v0, :cond_2

    .line 1318
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isInitReportedThroughCallBack:Z

    if-nez v0, :cond_1

    .line 1319
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 1320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->isInitReportedThroughCallBack:Z

    .line 1329
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isInitReportedThroughCallBack:Z

    return v0

    .line 1322
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_0

    .line 1326
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_0
.end method

.method private setActivityLifeCycleObserver(Landroid/app/Application;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2520
    :try_start_0
    new-instance v0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    .line 2522
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2523
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2524
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2532
    :goto_0
    return-void

    .line 2527
    :catch_0
    move-exception v0

    :goto_1
    sput-boolean v2, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    .line 2528
    sput-boolean v2, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 2530
    const-string v0, "BranchSDK"

    new-instance v1, Lio/branch/referral/BranchError;

    const-string v2, ""

    const/16 v3, -0x6c

    invoke-direct {v1, v2, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2527
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static setPlayStoreReferrerCheckTimeout(J)V
    .locals 2

    .prologue
    .line 518
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    .line 519
    sput-wide p0, Lio/branch/referral/Branch;->playStoreReferrerFetchTime:J

    .line 520
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shareLink(Lio/branch/referral/Branch$ShareLinkBuilder;)V
    .locals 2

    .prologue
    .line 2128
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/ShareLinkManager;->cancelShareLinkDialog(Z)V

    .line 2131
    :cond_0
    new-instance v0, Lio/branch/referral/ShareLinkManager;

    invoke-direct {v0}, Lio/branch/referral/ShareLinkManager;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    .line 2132
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->shareLink(Lio/branch/referral/Branch$ShareLinkBuilder;)Landroid/app/Dialog;

    .line 2133
    return-void
.end method

.method public static showInstallPrompt(Landroid/app/Activity;I)Z
    .locals 4

    .prologue
    .line 3863
    const-string v2, ""

    .line 3864
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3865
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 3866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3867
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3868
    const-string v1, ""

    .line 3870
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3872
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 3876
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=true&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3881
    :goto_1
    invoke-static {p0, p1, v0}, Lio/branch/referral/InstantAppUtil;->doShowInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 3874
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILio/branch/indexing/BranchUniversalObject;)Z
    .locals 3

    .prologue
    .line 3911
    if-eqz p2, :cond_1

    .line 3912
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    invoke-virtual {p2, p0, v0}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    .line 3913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3915
    invoke-static {p0, p1, v0}, Lio/branch/referral/Branch;->showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    .line 3920
    :goto_0
    return v0

    .line 3917
    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lio/branch/referral/Branch;->showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3920
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 3894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3895
    invoke-static {p0, p1, v0}, Lio/branch/referral/InstantAppUtil;->doShowInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private startSession(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2633
    const/4 v0, 0x0

    .line 2634
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2635
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2637
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInitReportedThroughCallBack:Z

    .line 2638
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->initSessionWithData(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2639
    return-void
.end method

.method private updateAllRequestsInQueue()V
    .locals 6

    .prologue
    .line 2265
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2266
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 2267
    if-eqz v1, :cond_2

    .line 2268
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    .line 2269
    if-eqz v2, :cond_2

    .line 2270
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2271
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2273
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2274
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2276
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2277
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2283
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2285
    :cond_3
    return-void
.end method


# virtual methods
.method public addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3794
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3795
    return-void
.end method

.method public addExtraInstrumentationData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3784
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3785
    return-void
.end method

.method public addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    return-object p0
.end method

.method public addUriHostsToSkip(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 1646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1647
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->addToSkipURLFormats(Ljava/lang/String;)V

    .line 1648
    :cond_0
    return-object p0
.end method

.method public addWhiteListedScheme(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 1613
    if-eqz p1, :cond_0

    .line 1614
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->addToAcceptURLFormats(Ljava/lang/String;)V

    .line 1616
    :cond_0
    return-object p0
.end method

.method public cancelShareLinkDialog(Z)V
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->cancelShareLinkDialog(Z)V

    .line 2147
    :cond_0
    return-void
.end method

.method clearPendingRequests()V
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 1365
    return-void
.end method

.method public closeSession()V
    .locals 2

    .prologue
    .line 1345
    const-string v0, "BranchSDK"

    const-string v1, "closeSession() method is deprecated from SDK v1.14.6.Session is  automatically handled by Branch.In case you need to handle sessions manually inorder to support minimum sdk version less than 14 please consider using  SDK version 1.14.5"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    return-void
.end method

.method closeSessionInternal()V
    .locals 2

    .prologue
    .line 1355
    invoke-direct {p0}, Lio/branch/referral/Branch;->executeClose()V

    .line 1356
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/Branch;->sessionReferredLink_:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/TrackingController;->updateTrackingState(Landroid/content/Context;)V

    .line 1358
    return-void
.end method

.method public disableAppList()V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public disableTracking(Z)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/TrackingController;->disableTracking(Landroid/content/Context;Z)V

    .line 489
    return-void
.end method

.method public enableFacebookAppLinkCheck()V
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    .line 862
    return-void
.end method

.method generateShortLinkInternal(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2102
    iget-boolean v0, p1, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2103
    iget-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2105
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->onUrlAvailable(Ljava/lang/String;)V

    .line 2115
    :goto_0
    return-object v0

    .line 2108
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2109
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->generateShortLinkAsync(Lio/branch/referral/ServerRequest;)V

    .line 2115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2111
    :cond_2
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->generateShortLinkSync(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    return-object v0
.end method

.method public getCreditHistory(Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1836
    const/16 v3, 0x64

    sget-object v4, Lio/branch/referral/Branch$CreditHistoryOrder;->kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    move-object v0, p0

    move-object v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/Branch;->getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    .line 1837
    return-void
.end method

.method public getCreditHistory(Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 6

    .prologue
    .line 1874
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/Branch;->getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    .line 1875
    return-void
.end method

.method public getCreditHistory(Ljava/lang/String;Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 6

    .prologue
    .line 1850
    const/4 v2, 0x0

    const/16 v3, 0x64

    sget-object v4, Lio/branch/referral/Branch$CreditHistoryOrder;->kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/Branch;->getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    .line 1851
    return-void
.end method

.method public getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 7

    .prologue
    .line 1900
    new-instance v0, Lio/branch/referral/ServerRequestGetRewardHistory;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/branch/referral/ServerRequestGetRewardHistory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    .line 1901
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1902
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1904
    :cond_0
    return-void
.end method

.method public getCredits()I
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getCreditCount()I

    move-result v0

    return v0
.end method

.method public getCreditsForBucket(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDeeplinkDebugParams()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2086
    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFirstReferringParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    .line 1985
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1986
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1987
    return-object v0
.end method

.method public getFirstReferringParamsSync()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 2003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2004
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    sget v1, Lio/branch/referral/Branch;->LATCH_WAIT_UNTIL:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    .line 2011
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2012
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2013
    const/4 v1, 0x0

    iput-object v1, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2014
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLatestReferringParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    move-result-object v0

    .line 2029
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2030
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2031
    return-object v0
.end method

.method public getLatestReferringParamsSync()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 2047
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2049
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_0

    .line 2050
    iget-object v0, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    sget v1, Lio/branch/referral/Branch;->LATCH_WAIT_UNTIL:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    move-result-object v0

    .line 2055
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2056
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2057
    const/4 v1, 0x0

    iput-object v1, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2058
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleNewRequest(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2473
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2474
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->reportTrackingDisabledError()V

    .line 2507
    :goto_0
    return-void

    .line 2478
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v3, :cond_3

    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    if-nez v0, :cond_3

    .line 2480
    instance-of v0, p1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v0, :cond_1

    .line 2481
    const/16 v0, -0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 2482
    const-string v0, "BranchSDK"

    const-string v1, "Branch is not initialized, cannot logout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2485
    :cond_1
    instance-of v0, p1, Lio/branch/referral/ServerRequestRegisterClose;

    if-eqz v0, :cond_2

    .line 2486
    const-string v0, "BranchSDK"

    const-string v1, "Branch is not initialized, cannot close session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2490
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 2491
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2493
    :goto_1
    sget-object v3, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v3, v4, :cond_5

    .line 2494
    invoke-direct {p0, v1, v0, v2}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V

    .line 2502
    :cond_3
    :goto_2
    instance-of v0, p1, Lio/branch/referral/ServerRequestPing;

    if-nez v0, :cond_4

    .line 2503
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->enqueue(Lio/branch/referral/ServerRequest;)V

    .line 2504
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onRequestQueued()V

    .line 2506
    :cond_4
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    goto :goto_0

    .line 2496
    :cond_5
    sget-object v3, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v3, v4, :cond_6

    .line 2497
    :goto_3
    invoke-direct {p0, v1, v0, v2}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 2496
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public initSession()Z
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->initSession(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;)Z
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 951
    sget-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_0

    .line 952
    invoke-direct {p0, p1, p2, v1}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V

    .line 957
    :goto_0
    return v1

    .line 954
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 955
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 954
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1026
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Z
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1262
    invoke-direct {p0, p1, p3, p2}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;Z)V

    .line 1263
    const/4 v0, 0x1

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1194
    invoke-direct {p0, p3, p4}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1195
    invoke-virtual {p0, p1, p2, p4}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Z
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 930
    sget-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_0

    .line 931
    invoke-direct {p0, p1, p2, v1}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;Z)V

    .line 936
    :goto_0
    return v1

    .line 933
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->customReferrableSettings_:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 934
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 933
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1007
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;)Z

    .line 1008
    const/4 v0, 0x1

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Z)Z
    .locals 1

    .prologue
    .line 1211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1244
    invoke-direct {p0, p1, p3, p2}, Lio/branch/referral/Branch;->initUserSessionInternal(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;Z)V

    .line 1245
    const/4 v0, 0x1

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0, p3, p4}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1175
    invoke-virtual {p0, p1, p2, p4}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, v0, p1, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSession(ZLandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSessionForced(Lio/branch/referral/Branch$BranchReferralInitListener;)Z
    .locals 1

    .prologue
    .line 1058
    invoke-static {}, Lio/branch/referral/Branch;->enableForcedSession()V

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    .line 1061
    const/4 v0, 0x1

    .line 1063
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initSessionWithData(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->initSessionWithData(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public initSessionWithData(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1090
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isTrackingDisabled()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    return v0
.end method

.method public isUserIdentified()Z
    .locals 2

    .prologue
    .line 1697
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadRewards()V
    .locals 1

    .prologue
    .line 1727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->loadRewards(Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1728
    return-void
.end method

.method public loadRewards(Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 2

    .prologue
    .line 1739
    new-instance v0, Lio/branch/referral/ServerRequestGetRewards;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestGetRewards;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1740
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 1706
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->logout(Lio/branch/referral/Branch$LogoutStatusListener;)V

    .line 1707
    return-void
.end method

.method public logout(Lio/branch/referral/Branch$LogoutStatusListener;)V
    .locals 2

    .prologue
    .line 1717
    new-instance v0, Lio/branch/referral/ServerRequestLogout;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestLogout;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$LogoutStatusListener;)V

    .line 1718
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1719
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1721
    :cond_0
    return-void
.end method

.method public notifyNetworkAvailable()V
    .locals 2

    .prologue
    .line 2513
    new-instance v0, Lio/branch/referral/ServerRequestPing;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/ServerRequestPing;-><init>(Landroid/content/Context;)V

    .line 2514
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 2515
    return-void
.end method

.method public onBranchViewAccepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3808
    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3809
    invoke-direct {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    .line 3811
    :cond_0
    return-void
.end method

.method public onBranchViewCancelled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3815
    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3816
    invoke-direct {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    .line 3818
    :cond_0
    return-void
.end method

.method public onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3822
    invoke-static {p3}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3823
    invoke-direct {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    .line 3825
    :cond_0
    return-void
.end method

.method public onBranchViewVisible(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3804
    return-void
.end method

.method public onGAdsFetchFinished()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1586
    iput-boolean v2, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    .line 1587
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1588
    iget-boolean v0, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    if-eqz v0, :cond_0

    .line 1589
    invoke-direct {p0}, Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V

    .line 1590
    iput-boolean v2, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    .line 1594
    :goto_0
    return-void

    .line 1592
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    goto :goto_0
.end method

.method public onInstallReferrerEventsFinished()V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1599
    invoke-direct {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    .line 1600
    return-void
.end method

.method public redeemRewards(I)V
    .locals 2

    .prologue
    .line 1776
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1777
    return-void
.end method

.method public redeemRewards(ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 1

    .prologue
    .line 1790
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1791
    return-void
.end method

.method public redeemRewards(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1804
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1805
    return-void
.end method

.method public redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 2

    .prologue
    .line 1822
    new-instance v0, Lio/branch/referral/ServerRequestRedeemRewards;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/branch/referral/ServerRequestRedeemRewards;-><init>(Landroid/content/Context;Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1823
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1824
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1826
    :cond_0
    return-void
.end method

.method registerAppReInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2395
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Lio/branch/referral/Branch;->systemObserver_:Lio/branch/referral/SystemObserver;

    invoke-virtual {v0, p0}, Lio/branch/referral/SystemObserver;->prefetchGAdsParams(Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;)Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    .line 2398
    :cond_0
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-eqz v0, :cond_1

    .line 2399
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 2400
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 2402
    :cond_1
    invoke-direct {p0, v2}, Lio/branch/referral/Branch;->getInstallOrOpenRequest(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 2403
    iget-boolean v1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz v1, :cond_2

    .line 2404
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2406
    :cond_2
    invoke-direct {p0, v0, v2}, Lio/branch/referral/Branch;->registerInstallOrOpen(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    .line 2407
    return-void
.end method

.method public registerView(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V
    .locals 3

    .prologue
    .line 3769
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3770
    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/branch/indexing/BranchUniversalObject;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3771
    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 3772
    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 3774
    :cond_0
    return-void
.end method

.method public resetUserSession()V
    .locals 1

    .prologue
    .line 775
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 776
    return-void
.end method

.method public sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1970
    invoke-virtual {p0, p1, v0, v0}, Lio/branch/referral/Branch;->sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1971
    return-void
.end method

.method public sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 2

    .prologue
    .line 1963
    new-instance v0, Lio/branch/referral/ServerRequestRActionCompleted;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/branch/referral/ServerRequestRActionCompleted;-><init>(Landroid/content/Context;Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1964
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1965
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1967
    :cond_0
    return-void
.end method

.method public setBranchRemoteInterface(Lio/branch/referral/network/BranchRemoteInterface;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    .line 463
    return-void
.end method

.method public setDebug()V
    .locals 0

    .prologue
    .line 481
    invoke-static {}, Lio/branch/referral/Branch;->enableTestMode()V

    .line 482
    return-void
.end method

.method public setDeepLinkDebugMode(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    .line 846
    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1665
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->setIdentity(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    .line 1666
    return-void
.end method

.method public setIdentity(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 2

    .prologue
    .line 1679
    new-instance v1, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Ljava/lang/String;)V

    .line 1680
    iget-boolean v0, v1, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1681
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1687
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1683
    check-cast v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->isExistingID()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    check-cast v1, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->handleUserExist(Lio/branch/referral/Branch;)V

    goto :goto_0
.end method

.method public setLimitFacebookTracking(Z)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setLimitFacebookTracking(Z)V

    .line 871
    return-void
.end method

.method public setNetworkTimeout(I)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 815
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setTimeout(I)V

    .line 817
    :cond_0
    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public setRetryCount(I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 787
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setRetryCount(I)V

    .line 789
    :cond_0
    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 800
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setRetryInterval(I)V

    .line 802
    :cond_0
    return-void
.end method

.method public setWhiteListedSchemes(Ljava/util/List;)Lio/branch/referral/Branch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch;"
        }
    .end annotation

    .prologue
    .line 1630
    if-eqz p1, :cond_0

    .line 1631
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->addToAcceptURLFormats(Ljava/util/List;)V

    .line 1633
    :cond_0
    return-object p0
.end method

.method updateSkipURLFormats()V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/UniversalResourceAnalyser;->checkAndUpdateSkipURLFormats(Landroid/content/Context;)V

    .line 1656
    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1927
    invoke-virtual {p0, p1, v0, v0}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1928
    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 1

    .prologue
    .line 1940
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1941
    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1916
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1917
    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 2

    .prologue
    .line 1955
    new-instance v0, Lio/branch/referral/ServerRequestActionCompleted;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/branch/referral/ServerRequestActionCompleted;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1956
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1957
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1959
    :cond_0
    return-void
.end method
