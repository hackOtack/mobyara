.class public Lcom/urbanairship/UAirship;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/UAirship$OnReadyCallback;,
        Lcom/urbanairship/UAirship$Platform;
    }
.end annotation


# static fields
.field public static final ACTION_AIRSHIP_READY:Ljava/lang/String; = "com.urbanairship.AIRSHIP_READY"

.field public static final AMAZON_PLATFORM:I = 0x1

.field public static final ANDROID_PLATFORM:I = 0x2

.field private static final LIBRARY_VERSION_KEY:Ljava/lang/String; = "com.urbanairship.application.device.LIBRARY_VERSION"

.field public static LOG_TAKE_OFF_STACKTRACE:Z = false

.field private static final PLATFORM_KEY:Ljava/lang/String; = "com.urbanairship.application.device.PLATFORM"

.field private static final PROVIDER_CLASS_KEY:Ljava/lang/String; = "com.urbanairship.application.device.PUSH_PROVIDER"

.field private static final airshipLock:Ljava/lang/Object;

.field static application:Landroid/app/Application;

.field static volatile isFlying:Z

.field static volatile isMainProcess:Z

.field static volatile isTakingOff:Z

.field private static final pendingAirshipRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/CancelableOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static queuePendingAirshipRequests:Z

.field static sharedAirship:Lcom/urbanairship/UAirship;


# instance fields
.field actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

.field airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

.field analytics:Lcom/urbanairship/analytics/Analytics;

.field applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

.field automation:Lcom/urbanairship/automation/Automation;

.field channelCapture:Lcom/urbanairship/ChannelCapture;

.field components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation
.end field

.field inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

.field inbox:Lcom/urbanairship/richpush/RichPushInbox;

.field legacyInAppMessageManager:Lcom/urbanairship/iam/LegacyInAppMessageManager;

.field locationManager:Lcom/urbanairship/location/UALocationManager;

.field messageCenter:Lcom/urbanairship/messagecenter/MessageCenter;

.field namedUser:Lcom/urbanairship/push/NamedUser;

.field platform:I

.field preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field pushManager:Lcom/urbanairship/push/PushManager;

.field remoteConfigManager:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

.field remoteData:Lcom/urbanairship/remotedata/RemoteData;

.field whitelist:Lcom/urbanairship/js/Whitelist;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    .line 93
    sput-boolean v1, Lcom/urbanairship/UAirship;->isFlying:Z

    .line 94
    sput-boolean v1, Lcom/urbanairship/UAirship;->isTakingOff:Z

    .line 95
    sput-boolean v1, Lcom/urbanairship/UAirship;->isMainProcess:Z

    .line 104
    sput-boolean v1, Lcom/urbanairship/UAirship;->LOG_TAKE_OFF_STACKTRACE:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    .line 138
    iput-object p1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 139
    return-void
.end method

.method static synthetic access$000(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/urbanairship/UAirship;->executeTakeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    return-void
.end method

.method private determinePlatform(Lcom/urbanairship/PushProviders;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 929
    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.application.device.PLATFORM"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 930
    invoke-static {v1}, Lcom/urbanairship/util/PlatformUtils;->isPlatformValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 931
    invoke-static {v1}, Lcom/urbanairship/util/PlatformUtils;->parsePlatform(I)I

    move-result v0

    .line 952
    :goto_0
    return v0

    .line 936
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/PushProviders;->getBestProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_1

    .line 938
    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/PlatformUtils;->parsePlatform(I)I

    move-result v0

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting platform to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/urbanairship/util/PlatformUtils;->asString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for push provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 951
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.application.device.PLATFORM"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 952
    invoke-static {v0}, Lcom/urbanairship/util/PlatformUtils;->parsePlatform(I)I

    move-result v0

    goto :goto_0

    .line 940
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 941
    const-string v1, "Google Play Store available. Setting platform to Android."

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 943
    :cond_2
    const-string v1, "amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 944
    const-string v0, "Build.MANUFACTURER is AMAZON. Setting platform to Amazon."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 945
    const/4 v0, 0x1

    goto :goto_1

    .line 947
    :cond_3
    const-string v1, "Defaulting platform to Android."

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private determinePushProvider(ILcom/urbanairship/PushProviders;)Lcom/urbanairship/push/PushProvider;
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.device.PUSH_PROVIDER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    invoke-virtual {p2, p1, v0}, Lcom/urbanairship/PushProviders;->getProvider(ILjava/lang/String;)Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-object v0

    .line 912
    :cond_1
    invoke-virtual {p2, p1}, Lcom/urbanairship/PushProviders;->getBestProvider(I)Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_0

    .line 914
    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.application.device.PUSH_PROVIDER"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static executeTakeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 4

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-direct {v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyDefaultProperties(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->build()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/AirshipConfigOptions;->getLoggerLevel()I

    move-result v0

    sput v0, Lcom/urbanairship/Logger;->logLevel:I

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - UALib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    .line 377
    const-string v0, "Airship taking off!"

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Airship log level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/urbanairship/Logger;->logLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UA Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / App key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Production = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 380
    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-core:9.7.1"

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/urbanairship/UAirship;

    invoke-direct {v0, p1}, Lcom/urbanairship/UAirship;-><init>(Lcom/urbanairship/AirshipConfigOptions;)V

    sput-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    .line 384
    sget-object v1, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    .line 389
    const/4 v0, 0x0

    sput-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    .line 392
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-direct {v0}, Lcom/urbanairship/UAirship;->init()V

    .line 395
    iget-boolean v0, p1, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    if-nez v0, :cond_1

    .line 396
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->validateManifest()V

    .line 399
    :cond_1
    const-string v0, "Airship ready!"

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 402
    if-eqz p2, :cond_2

    .line 403
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-interface {p2, v0}, Lcom/urbanairship/UAirship$OnReadyCallback;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    .line 407
    :cond_2
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 408
    sget-object v3, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0, v3}, Lcom/urbanairship/AirshipComponent;->onAirshipReady(Lcom/urbanairship/UAirship;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 412
    :cond_3
    :try_start_1
    sget-object v2, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    .line 414
    sget-object v0, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 415
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 418
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :cond_4
    :try_start_4
    sget-object v0, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.urbanairship.AIRSHIP_READY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 428
    sget-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 429
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void
.end method

.method public static getAppIcon()I
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAppVersion()I
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TakeOff must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 495
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v1, "UAirship - Unable to get package info."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 484
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUrbanAirshipPermission()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.UA_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    const-string v0, "9.7.1"

    return-object v0
.end method

.method private init()V
    .locals 15

    .prologue
    .line 615
    new-instance v0, Lcom/urbanairship/PreferenceDataStore;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/urbanairship/PreferenceDataStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 616
    iget-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore;->init()V

    .line 619
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-static {v0, v1}, Lcom/urbanairship/PushProviders;->load(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PushProviders;

    move-result-object v0

    .line 621
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->determinePlatform(Lcom/urbanairship/PushProviders;)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/UAirship;->platform:I

    .line 622
    iget v1, p0, Lcom/urbanairship/UAirship;->platform:I

    invoke-direct {p0, v1, v0}, Lcom/urbanairship/UAirship;->determinePushProvider(ILcom/urbanairship/PushProviders;)Lcom/urbanairship/push/PushProvider;

    move-result-object v4

    .line 624
    if-eqz v4, :cond_0

    .line 625
    const-string v0, "Using push provider: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-static {v0}, Lcom/urbanairship/js/Whitelist;->createDefaultWhitelist(Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/js/Whitelist;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UAirship;->whitelist:Lcom/urbanairship/js/Whitelist;

    .line 629
    new-instance v0, Lcom/urbanairship/actions/ActionRegistry;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRegistry;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

    .line 630
    iget-object v0, p0, Lcom/urbanairship/UAirship;->actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRegistry;->registerDefaultActions(Landroid/content/Context;)V

    .line 633
    new-instance v0, Lcom/urbanairship/analytics/Analytics$Builder;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 634
    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;->setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/analytics/Analytics$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 635
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;->setConfigOptions(Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/analytics/Analytics$Builder;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 636
    invoke-static {v1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;->setJobDispatcher(Lcom/urbanairship/job/JobDispatcher;)Lcom/urbanairship/analytics/Analytics$Builder;

    move-result-object v0

    .line 637
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;->setPlatform(I)Lcom/urbanairship/analytics/Analytics$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 638
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;->setPreferenceDataStore(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/analytics/Analytics$Builder;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/analytics/data/EventManager$Builder;

    invoke-direct {v1}, Lcom/urbanairship/analytics/data/EventManager$Builder;-><init>()V

    new-instance v2, Lcom/urbanairship/analytics/data/EventResolver;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/urbanairship/analytics/data/EventResolver;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setEventResolver(Lcom/urbanairship/analytics/data/EventResolver;)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 641
    invoke-static {v2}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 642
    invoke-static {v2}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setJobDispatcher(Lcom/urbanairship/job/JobDispatcher;)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 643
    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setPreferenceDataStore(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/analytics/data/EventApiClient;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/urbanairship/analytics/data/EventApiClient;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setApiClient(Lcom/urbanairship/analytics/data/EventApiClient;)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-wide v2, v2, Lcom/urbanairship/AirshipConfigOptions;->backgroundReportingIntervalMS:J

    .line 645
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setBackgroundReportingIntervalMS(J)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    const-string v2, "ACTION_SEND"

    .line 646
    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager$Builder;->setJobAction(Ljava/lang/String;)Lcom/urbanairship/analytics/data/EventManager$Builder;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->build()Lcom/urbanairship/analytics/data/EventManager;

    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics$Builder;->setEventManager(Lcom/urbanairship/analytics/data/EventManager;)Lcom/urbanairship/analytics/Analytics$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/urbanairship/analytics/Analytics$Builder;->build()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 649
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v0, Lcom/urbanairship/ApplicationMetrics;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/ApplicationMetrics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

    .line 652
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v0, Lcom/urbanairship/richpush/RichPushInbox;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/richpush/RichPushInbox;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->inbox:Lcom/urbanairship/richpush/RichPushInbox;

    .line 655
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->inbox:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v0, Lcom/urbanairship/location/UALocationManager;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/location/UALocationManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->locationManager:Lcom/urbanairship/location/UALocationManager;

    .line 658
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->locationManager:Lcom/urbanairship/location/UALocationManager;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v5, Lcom/urbanairship/push/TagGroupRegistrar;

    iget v0, p0, Lcom/urbanairship/UAirship;->platform:I

    iget-object v1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v5, v0, v1, v2}, Lcom/urbanairship/push/TagGroupRegistrar;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;)V

    .line 662
    invoke-virtual {v5}, Lcom/urbanairship/push/TagGroupRegistrar;->migrateKeys()V

    .line 664
    new-instance v0, Lcom/urbanairship/push/PushManager;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/push/PushManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushProvider;Lcom/urbanairship/push/TagGroupRegistrar;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 665
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v0, Lcom/urbanairship/push/NamedUser;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v0, v1, v2, v5}, Lcom/urbanairship/push/NamedUser;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->namedUser:Lcom/urbanairship/push/NamedUser;

    .line 668
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v6, Lcom/urbanairship/ChannelCapture;

    sget-object v7, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v9, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v10, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/urbanairship/ChannelCapture;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V

    iput-object v6, p0, Lcom/urbanairship/UAirship;->channelCapture:Lcom/urbanairship/ChannelCapture;

    .line 671
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->channelCapture:Lcom/urbanairship/ChannelCapture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenter;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/MessageCenter;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->messageCenter:Lcom/urbanairship/messagecenter/MessageCenter;

    .line 674
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->messageCenter:Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v6, Lcom/urbanairship/automation/Automation;

    sget-object v7, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v9, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v10, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/urbanairship/automation/Automation;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/ActivityMonitor;)V

    iput-object v6, p0, Lcom/urbanairship/UAirship;->automation:Lcom/urbanairship/automation/Automation;

    .line 677
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->automation:Lcom/urbanairship/automation/Automation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    sget-object v4, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v4}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/remotedata/RemoteData;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/ActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 680
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->remoteConfigManager:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    .line 683
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->remoteConfigManager:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v6, Lcom/urbanairship/iam/InAppMessageManager;

    sget-object v7, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v9, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v10, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 686
    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v11

    iget-object v12, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v13, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/urbanairship/iam/InAppMessageManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/ActivityMonitor;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/push/TagGroupRegistrar;)V

    iput-object v6, p0, Lcom/urbanairship/UAirship;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    .line 687
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v0, Lcom/urbanairship/iam/LegacyInAppMessageManager;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/iam/LegacyInAppMessageManager;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/analytics/Analytics;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->legacyInAppMessageManager:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    .line 690
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->legacyInAppMessageManager:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 693
    invoke-virtual {v0}, Lcom/urbanairship/AirshipComponent;->init()V

    goto :goto_0

    .line 697
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.application.device.LIBRARY_VERSION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Urban Airship library changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.device.LIBRARY_VERSION"

    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public static isFlying()Z
    .locals 1

    .prologue
    .line 580
    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    return v0
.end method

.method public static isMainProcess()Z
    .locals 1

    .prologue
    .line 598
    sget-boolean v0, Lcom/urbanairship/UAirship;->isMainProcess:Z

    return v0
.end method

.method public static isTakingOff()Z
    .locals 1

    .prologue
    .line 589
    sget-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    return v0
.end method

.method public static land()V
    .locals 2

    .prologue
    .line 438
    sget-object v1, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v1

    .line 439
    :try_start_0
    sget-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v0, :cond_0

    .line 440
    monitor-exit v1

    .line 452
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 446
    invoke-direct {v0}, Lcom/urbanairship/UAirship;->tearDown()V

    .line 448
    const/4 v0, 0x0

    sput-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    .line 449
    const/4 v0, 0x0

    sput-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    .line 450
    const/4 v0, 0x0

    sput-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    .line 451
    const/4 v0, 0x0

    sput-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 452
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static shared(Lcom/urbanairship/UAirship$OnReadyCallback;)Lcom/urbanairship/Cancelable;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/urbanairship/UAirship;->shared(Lcom/urbanairship/UAirship$OnReadyCallback;Landroid/os/Looper;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method public static shared(Lcom/urbanairship/UAirship$OnReadyCallback;Landroid/os/Looper;)Lcom/urbanairship/Cancelable;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lcom/urbanairship/UAirship$1;

    invoke-direct {v0, p1, p0}, Lcom/urbanairship/UAirship$1;-><init>(Landroid/os/Looper;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 249
    sget-object v1, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    monitor-enter v1

    .line 250
    :try_start_0
    sget-boolean v2, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    if-eqz v2, :cond_0

    .line 251
    sget-object v2, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_0
    monitor-exit v1

    .line 257
    return-object v0

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static shared()Lcom/urbanairship/UAirship;
    .locals 4

    .prologue
    .line 150
    sget-object v1, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Take off must be called before shared()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 156
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-static {v2, v3}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static takeOff(Landroid/app/Application;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0, v0}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 269
    return-void
.end method

.method public static takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 298
    return-void
.end method

.method public static takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 6

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 321
    :cond_1
    const-string v0, "takeOff() must be called on the main thread!"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 325
    :cond_2
    sget-boolean v0, Lcom/urbanairship/UAirship;->LOG_TAKE_OFF_STACKTRACE:Z

    if-eqz v0, :cond_4

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 328
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Takeoff stack trace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_4
    sget-object v1, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    if-eqz v0, :cond_6

    .line 338
    :cond_5
    const-string v0, "You can only call takeOff() once."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 339
    monitor-exit v1

    .line 356
    :goto_1
    return-void

    .line 342
    :cond_6
    const-string v0, "Airship taking off!"

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    sput-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    .line 346
    sput-object p0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 348
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/urbanairship/UAirship$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/urbanairship/UAirship$2;-><init>(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static takeOff(Landroid/app/Application;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 285
    return-void
.end method

.method private tearDown()V
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 714
    invoke-virtual {v0}, Lcom/urbanairship/AirshipComponent;->tearDown()V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore;->tearDown()V

    .line 719
    return-void
.end method

.method public static waitForTakeOff(J)Lcom/urbanairship/UAirship;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 170
    sget-object v2, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v2

    .line 171
    :try_start_0
    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_0
    return-object v0

    .line 185
    :cond_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_1

    .line 187
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-wide v0, p0

    .line 188
    :goto_1
    sget-boolean v3, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v3, :cond_3

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    .line 189
    sget-object v3, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 191
    sub-long v0, p0, v0

    .line 192
    goto :goto_1

    .line 194
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v0, :cond_3

    .line 195
    sget-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 207
    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 199
    :cond_3
    :try_start_3
    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/urbanairship/UAirship;->actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

    return-object v0
.end method

.method public getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    return-object v0
.end method

.method public getAnalytics()Lcom/urbanairship/analytics/Analytics;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    return-object v0
.end method

.method public getApplicationMetrics()Lcom/urbanairship/ApplicationMetrics;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/urbanairship/UAirship;->applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

    return-object v0
.end method

.method public getAutomation()Lcom/urbanairship/automation/Automation;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/urbanairship/UAirship;->automation:Lcom/urbanairship/automation/Automation;

    return-object v0
.end method

.method public getChannelCapture()Lcom/urbanairship/ChannelCapture;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/urbanairship/UAirship;->channelCapture:Lcom/urbanairship/ChannelCapture;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    return-object v0
.end method

.method public getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/urbanairship/UAirship;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    return-object v0
.end method

.method public getInbox()Lcom/urbanairship/richpush/RichPushInbox;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/urbanairship/UAirship;->inbox:Lcom/urbanairship/richpush/RichPushInbox;

    return-object v0
.end method

.method public getLegacyInAppMessageManager()Lcom/urbanairship/iam/LegacyInAppMessageManager;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/urbanairship/UAirship;->legacyInAppMessageManager:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    return-object v0
.end method

.method public getLocationManager()Lcom/urbanairship/location/UALocationManager;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/urbanairship/UAirship;->locationManager:Lcom/urbanairship/location/UALocationManager;

    return-object v0
.end method

.method public getMessageCenter()Lcom/urbanairship/messagecenter/MessageCenter;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/urbanairship/UAirship;->messageCenter:Lcom/urbanairship/messagecenter/MessageCenter;

    return-object v0
.end method

.method public getNamedUser()Lcom/urbanairship/push/NamedUser;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/urbanairship/UAirship;->namedUser:Lcom/urbanairship/push/NamedUser;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Lcom/urbanairship/UAirship;->platform:I

    return v0
.end method

.method public getPushManager()Lcom/urbanairship/push/PushManager;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    return-object v0
.end method

.method public getRemoteData()Lcom/urbanairship/remotedata/RemoteData;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    return-object v0
.end method

.method public getWhitelist()Lcom/urbanairship/js/Whitelist;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/urbanairship/UAirship;->whitelist:Lcom/urbanairship/js/Whitelist;

    return-object v0
.end method
