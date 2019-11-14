.class public Lcom/urbanairship/location/LocationService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field static final ACTION_LOCATION_UPDATE:Ljava/lang/String; = "com.urbanairship.location.ACTION_LOCATION_UPDATE"

.field private static final AIRSHIP_WAIT_TIME_MS:J = 0x2710L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "Location Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private onLocationUpdate(Lcom/urbanairship/UAirship;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    const-string v0, "providerEnabled"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "LocationService - One of the location providers was enabled or disabled."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/location/UALocationManager;->onSystemLocationProvidersChanged()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "location"

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 77
    :goto_1
    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/location/UALocationManager;->onLocationUpdate(Landroid/location/Location;)V

    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    const-string v0, "com.google.android.location.LOCATION"

    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Unable to extract location."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationService - Received intent with action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 48
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    const-string v0, "LocationService - UAirship not ready. Dropping intent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "com.urbanairship.location.ACTION_LOCATION_UPDATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/location/LocationService;->onLocationUpdate(Lcom/urbanairship/UAirship;Landroid/content/Intent;)V

    goto :goto_0
.end method
