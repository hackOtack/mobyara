.class final Lcom/cccis/sdk/android/common/helper/LocationHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/helper/LocationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLatitude(D)V

    .line 57
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLongitude(D)V

    .line 58
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->access$000()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLastUpdated(J)V

    .line 60
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->access$100()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/LatLong;

    .line 62
    sget-object v3, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v3}, Lcom/cccis/sdk/android/common/LatLong;->copyFrom(Lcom/cccis/sdk/android/common/LatLong;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
