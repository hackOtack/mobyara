.class public Lcom/cccis/sdk/android/common/helper/LocationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CACHE_EXPIRY:I = 0x1388

.field private static final LOG_TAG:Ljava/lang/String; = "LocationHelper"

.field protected static final cache:Lcom/cccis/sdk/android/common/LatLong;

.field private static final criteria:Landroid/location/Criteria;

.field protected static globalLocationListener:Landroid/location/LocationListener;

.field private static isGlobalListenerRegistered:Z

.field private static final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private static final toUpdate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/cccis/sdk/android/common/LatLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    .line 32
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getCriteria()Landroid/location/Criteria;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->criteria:Landroid/location/Criteria;

    .line 34
    new-instance v0, Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/LatLong;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    .line 52
    new-instance v0, Lcom/cccis/sdk/android/common/helper/LocationHelper$1;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper$1;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->globalLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200()Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-object v0
.end method

.method public static getCriteria()Landroid/location/Criteria;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 255
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 257
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 258
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 259
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 260
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 261
    return-object v0
.end method

.method private static getCurrentTime()J
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getLastLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 6

    .prologue
    .line 81
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 82
    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->criteria:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocationTime(Landroid/location/Location;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/LatLong;->getLastUpdated()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 85
    invoke-static {v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocationTime(Landroid/location/Location;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLastUpdated(J)V

    .line 86
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLatitude(D)V

    .line 87
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/common/LatLong;->setLongitude(D)V

    .line 89
    :cond_0
    return-void
.end method

.method public static getLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 120
    return-void
.end method

.method public static getLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;I)V

    .line 124
    return-void
.end method

.method public static getLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 128
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {p1, v0}, Lcom/cccis/sdk/android/common/LatLong;->copyFrom(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 129
    if-ltz p4, :cond_1

    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLastUpdated()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 130
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLastUpdated()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getCurrentTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 131
    invoke-interface {p3, v4}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 138
    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v1, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 140
    sget-object v2, Lcom/cccis/sdk/android/common/helper/LocationHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "LocationHelper"

    const-string v4, "Selected provider is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    :try_start_0
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getCriteria()Landroid/location/Criteria;

    move-result-object v1

    new-instance v2, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;

    invoke-direct {v2, p1, p3}, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;-><init>(Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "LocationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GPS not turned on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p3, :cond_0

    .line 178
    invoke-interface {p3, v5}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 182
    :cond_2
    if-eqz p3, :cond_0

    .line 183
    invoke-interface {p3, v5}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0
.end method

.method public static getLocationAnyProvider(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocationAnyProvider(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 190
    return-void
.end method

.method public static getLocationAnyProvider(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocationAnyProvider(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;I)V

    .line 194
    return-void
.end method

.method public static getLocationAnyProvider(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 198
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {p1, v0}, Lcom/cccis/sdk/android/common/LatLong;->copyFrom(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 199
    if-ltz p3, :cond_1

    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLastUpdated()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 200
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLastUpdated()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getCurrentTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    invoke-interface {p2, v4}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 208
    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v1, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/cccis/sdk/android/common/helper/LocationHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "LocationHelper"

    const-string v4, "Selected provider is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :try_start_0
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getCriteria()Landroid/location/Criteria;

    move-result-object v1

    new-instance v2, Lcom/cccis/sdk/android/common/helper/LocationHelper$3;

    invoke-direct {v2, p1, p2}, Lcom/cccis/sdk/android/common/helper/LocationHelper$3;-><init>(Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "LocationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GPS not turned on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-eqz p2, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0
.end method

.method private static getLocationTime(Landroid/location/Location;)J
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static hasGPSDevice(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 267
    if-nez v0, :cond_0

    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 270
    :cond_1
    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static requestLocationUpdates(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 9

    .prologue
    .line 93
    sget-object v8, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    monitor-enter v8

    .line 94
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLastLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 96
    sget-boolean v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->isGlobalListenerRegistered:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->isGlobalListenerRegistered:Z

    .line 99
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 100
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->criteria:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 101
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/cccis/sdk/android/common/helper/LocationHelper;->criteria:Landroid/location/Criteria;

    sget-object v6, Lcom/cccis/sdk/android/common/helper/LocationHelper;->globalLocationListener:Landroid/location/LocationListener;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 103
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static stopLocationUpdates(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 3

    .prologue
    .line 108
    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->toUpdate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 112
    sget-object v2, Lcom/cccis/sdk/android/common/helper/LocationHelper;->globalLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 113
    const/4 v0, 0x0

    sput-boolean v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->isGlobalListenerRegistered:Z

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
