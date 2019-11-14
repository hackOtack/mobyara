.class Lcom/urbanairship/location/FusedLocationAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/location/LocationAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x1


# instance fields
.field private client:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter;->client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/location/FusedLocationAdapter;->createLocationRequest(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/location/FusedLocationAdapter;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter;->client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object v0
.end method

.method private createLocationRequest(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/urbanairship/location/LocationRequestOptions;->getMinTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/urbanairship/location/LocationRequestOptions;->getMinDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/urbanairship/location/LocationRequestOptions;->getPriority()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 117
    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 107
    :pswitch_1
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 110
    :pswitch_2
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 113
    :pswitch_3
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public cancelLocationUpdates(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "FusedLocationAdapter - Canceling updates."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter;->client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 49
    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V

    .line 50
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const-string v1, "FusedLocationAdapter - Google Play services is currently unavailable, unable to connect for fused location."

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FusedLocationAdapter - Google Play services is currently unavailable, unable to connect for fused location. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSystemLocationProvidersChanged(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public requestLocationUpdates(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "FusedLocationAdapter - Requesting updates: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p2}, Lcom/urbanairship/location/FusedLocationAdapter;->createLocationRequest(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/urbanairship/location/FusedLocationAdapter;->client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 59
    return-void
.end method

.method public requestSingleLocation(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            "Lcom/urbanairship/ResultCallback",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/urbanairship/Cancelable;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;

    invoke-direct {v0, p0, p2, p3}, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;-><init>(Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)V

    .line 41
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    .line 42
    return-object v0
.end method
