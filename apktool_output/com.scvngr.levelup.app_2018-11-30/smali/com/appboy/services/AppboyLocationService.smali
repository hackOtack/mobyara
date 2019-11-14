.class public Lcom/appboy/services/AppboyLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/location/LocationListener;

.field private c:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/appboy/services/AppboyLocationService;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appboy/services/AppboyLocationService;)Landroid/location/LocationManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/appboy/services/AppboyLocationService;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null intent action received in Braze location service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/appboy/services/AppboyLocationService;->b:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/appboy/services/AppboyLocationService;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/appboy/services/AppboyLocationService;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    const-string v2, "Could not remove background location updates. Security exception from insufficient permissions"

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 57
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting background location updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/appboy/services/AppboyLocationService;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/appboy/services/AppboyLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/appboy/services/AppboyLocationService;->c:Landroid/location/LocationManager;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/appboy/services/AppboyLocationService;->b:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/appboy/services/AppboyLocationService;->c()Landroid/location/LocationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/services/AppboyLocationService;->b:Landroid/location/LocationListener;

    :cond_1
    const-string v0, "distance"

    const/high16 v1, 0x42480000    # 50.0f

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "time"

    const-wide/32 v2, 0x36ee80

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 66
    iget-object p1, p0, Lcom/appboy/services/AppboyLocationService;->b:Landroid/location/LocationListener;

    if-eqz p1, :cond_2

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/appboy/services/AppboyLocationService;->c:Landroid/location/LocationManager;

    const-string v3, "passive"

    iget-object v7, p0, Lcom/appboy/services/AppboyLocationService;->b:Landroid/location/LocationListener;

    move-wide v4, v8

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 70
    sget-object p1, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collecting locations using passive provider with time interval "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s and update distance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    const-string v1, "Could not request background location updates. Security exception from insufficient permissions"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 76
    :cond_2
    sget-object p1, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    const-string v0, "Could not request background location updates. Braze location listener was null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/appboy/services/AppboyLocationService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/appboy/services/AppboyLocationService;->b()V

    return-void
.end method

.method private c()Landroid/location/LocationListener;
    .locals 1

    .line 103
    new-instance v0, Lcom/appboy/services/AppboyLocationService$1;

    invoke-direct {v0, p0}, Lcom/appboy/services/AppboyLocationService$1;-><init>(Lcom/appboy/services/AppboyLocationService;)V

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing current location updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0}, Lcom/appboy/services/AppboyLocationService;->b()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown intent received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static requestInitialization(Landroid/content/Context;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    const-string v1, "Location permissions were granted. Requesting initialization of location service and geofence initialization."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".REQUEST_INIT_APPBOY_LOCATION_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2040
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    .line 2403
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2406
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$12;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/yn$12;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 136
    invoke-direct {p0}, Lcom/appboy/services/AppboyLocationService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    const-string p3, "Null intent received. Initializing Appboy."

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/appboy/services/AppboyLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    return p2

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/appboy/services/AppboyLocationService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appboy/services/AppboyLocationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".REQUEST_APPBOY_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0, p1}, Lcom/appboy/services/AppboyLocationService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appboy/services/AppboyLocationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".REQUEST_REMOVE_APPBOY_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 45
    invoke-direct {p0, p1}, Lcom/appboy/services/AppboyLocationService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/appboy/services/AppboyLocationService;->d(Landroid/content/Intent;)V

    :goto_0
    return p2
.end method
