.class public Lcom/urbanairship/location/UALocationManager;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field private static final BACKGROUND_UPDATES_ALLOWED_KEY:Ljava/lang/String; = "com.urbanairship.location.BACKGROUND_UPDATES_ALLOWED"

.field private static final LAST_REQUESTED_LOCATION_OPTIONS_KEY:Ljava/lang/String; = "com.urbanairship.location.LAST_REQUESTED_LOCATION_OPTIONS"

.field private static final LOCATION_OPTIONS_KEY:Ljava/lang/String; = "com.urbanairship.location.LOCATION_OPTIONS"

.field private static final LOCATION_UPDATES_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.location.LOCATION_UPDATES_ENABLED"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private backgroundHandler:Landroid/os/Handler;

.field final backgroundThread:Landroid/os/HandlerThread;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private final locationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final locationProvider:Lcom/urbanairship/location/UALocationProvider;

.field private final preferenceChangeListener:Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/urbanairship/location/UALocationManager$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/location/UALocationManager$1;-><init>(Lcom/urbanairship/location/UALocationManager;)V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceChangeListener:Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/location/UALocationManager;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 89
    new-instance v0, Lcom/urbanairship/location/UALocationManager$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/location/UALocationManager$2;-><init>(Lcom/urbanairship/location/UALocationManager;)V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationManager;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 100
    iput-object p3, p0, Lcom/urbanairship/location/UALocationManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/location/LocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.urbanairship.location.ACTION_LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/urbanairship/location/UALocationProvider;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/location/UALocationProvider;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/urbanairship/location/UALocationManager;->locationProvider:Lcom/urbanairship/location/UALocationProvider;

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "location"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationManager;->backgroundThread:Landroid/os/HandlerThread;

    .line 105
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/location/UALocationManager;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationManager;->updateServiceConnection()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->locationProvider:Lcom/urbanairship/location/UALocationProvider;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/location/UALocationManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    return-object v0
.end method

.method private updateServiceConnection()V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/location/UALocationManager$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/location/UALocationManager$5;-><init>(Lcom/urbanairship/location/UALocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public addLocationListener(Lcom/urbanairship/location/LocationListener;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "Continuous location update are only available on the main process."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method getLastUpdateOptions()Lcom/urbanairship/location/LocationRequestOptions;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.location.LAST_REQUESTED_LOCATION_OPTIONS"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 361
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/location/LocationRequestOptions;->parseJson(Ljava/lang/String;)Lcom/urbanairship/location/LocationRequestOptions;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UALocationManager - Failed parsing LocationRequestOptions from JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :catch_1
    move-exception v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UALocationManager - Invalid LocationRequestOptions from JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocationRequestOptions()Lcom/urbanairship/location/LocationRequestOptions;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.location.LOCATION_OPTIONS"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 203
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/location/LocationRequestOptions;->parseJson(Ljava/lang/String;)Lcom/urbanairship/location/LocationRequestOptions;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/urbanairship/location/LocationRequestOptions$Builder;

    invoke-direct {v0}, Lcom/urbanairship/location/LocationRequestOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/urbanairship/location/LocationRequestOptions$Builder;->create()Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v0

    .line 215
    :cond_1
    return-object v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UALocationManager - Failed parsing LocationRequestOptions from JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UALocationManager - Invalid LocationRequestOptions from JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 110
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationManager;->backgroundHandler:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->preferenceChangeListener:Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->addListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 115
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationManager;->updateServiceConnection()V

    .line 116
    return-void
.end method

.method public isBackgroundLocationAllowed()Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.location.BACKGROUND_UPDATES_ALLOWED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isContinuousLocationUpdatesAllowed()Z
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->isLocationUpdatesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->isBackgroundLocationAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isLocationPermitted()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/urbanairship/location/UALocationManager;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 392
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 395
    :cond_1
    :goto_0
    return v0

    .line 393
    :catch_0
    move-exception v1

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UALocationManager - Unable to retrieve location permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isLocationUpdatesEnabled()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.location.LOCATION_UPDATES_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOptIn()Z
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->isLocationPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->isLocationUpdatesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComponentEnableChange(Z)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationManager;->updateServiceConnection()V

    .line 126
    return-void
.end method

.method onLocationUpdate(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->isContinuousLocationUpdatesAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 409
    :cond_0
    const-string v0, "Received location update: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    monitor-enter v1

    .line 413
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/urbanairship/location/UALocationManager$6;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/location/UALocationManager$6;-><init>(Lcom/urbanairship/location/UALocationManager;Landroid/location/Location;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->getLocationRequestOptions()Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/urbanairship/analytics/Analytics;->recordLocation(Landroid/location/Location;Lcom/urbanairship/location/LocationRequestOptions;I)V

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method onSystemLocationProvidersChanged()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/location/UALocationManager$7;

    invoke-direct {v1, p0}, Lcom/urbanairship/location/UALocationManager$7;-><init>(Lcom/urbanairship/location/UALocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    return-void
.end method

.method public removeLocationListener(Lcom/urbanairship/location/LocationListener;)V
    .locals 2

    .prologue
    .line 242
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->locationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public requestSingleLocation()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->getLocationRequestOptions()Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/location/UALocationManager;->requestSingleLocation(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public requestSingleLocation(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/urbanairship/location/UALocationManager;->isLocationPermitted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->cancel()Z

    .line 305
    :goto_0
    return-object v0

    .line 276
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/location/UALocationManager$3;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/location/UALocationManager$3;-><init>(Lcom/urbanairship/location/UALocationManager;Lcom/urbanairship/location/LocationRequestOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PendingResult;->addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 285
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/location/UALocationManager$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/location/UALocationManager$4;-><init>(Lcom/urbanairship/location/UALocationManager;Lcom/urbanairship/PendingResult;Lcom/urbanairship/location/LocationRequestOptions;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setBackgroundLocationAllowed(Z)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.location.BACKGROUND_UPDATES_ALLOWED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 178
    return-void
.end method

.method setLastUpdateOptions(Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.location.LAST_REQUESTED_LOCATION_OPTIONS"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 347
    return-void
.end method

.method public setLocationRequestOptions(Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.location.LOCATION_OPTIONS"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 188
    return-void
.end method

.method public setLocationUpdatesEnabled(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.location.LOCATION_UPDATES_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 157
    return-void
.end method

.method public tearDown()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 131
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 132
    return-void
.end method
