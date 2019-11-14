.class Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/location/FusedLocationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleLocationRequest"
.end annotation


# instance fields
.field private final locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private final locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic this$0:Lcom/urbanairship/location/FusedLocationAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            "Lcom/urbanairship/ResultCallback",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->this$0:Lcom/urbanairship/location/FusedLocationAdapter;

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;-><init>(Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/ResultCallback;)V

    iput-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 144
    invoke-static {p1, p2}, Lcom/urbanairship/location/FusedLocationAdapter;->access$000(Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 146
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "FusedLocationAdapter - Canceling single location request."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->this$0:Lcom/urbanairship/location/FusedLocationAdapter;

    invoke-static {v0}, Lcom/urbanairship/location/FusedLocationAdapter;->access$100(Lcom/urbanairship/location/FusedLocationAdapter;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 153
    return-void
.end method

.method public onRun()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "FusedLocationAdapter - Starting single location request."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->this$0:Lcom/urbanairship/location/FusedLocationAdapter;

    invoke-static {v0}, Lcom/urbanairship/location/FusedLocationAdapter;->access$100(Lcom/urbanairship/location/FusedLocationAdapter;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 160
    return-void
.end method
