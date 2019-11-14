.class Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;-><init>(Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;

.field final synthetic val$resultCallback:Lcom/urbanairship/ResultCallback;

.field final synthetic val$this$0:Lcom/urbanairship/location/FusedLocationAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;Lcom/urbanairship/location/FusedLocationAdapter;Lcom/urbanairship/ResultCallback;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;->this$1:Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest;

    iput-object p2, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;->val$this$0:Lcom/urbanairship/location/FusedLocationAdapter;

    iput-object p3, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;->val$resultCallback:Lcom/urbanairship/ResultCallback;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/urbanairship/location/FusedLocationAdapter$SingleLocationRequest$1;->val$resultCallback:Lcom/urbanairship/ResultCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/urbanairship/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 141
    return-void
.end method
