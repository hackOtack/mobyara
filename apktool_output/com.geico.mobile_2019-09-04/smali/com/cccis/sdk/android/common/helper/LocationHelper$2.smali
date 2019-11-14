.class final Lcom/cccis/sdk/android/common/helper/LocationHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/LocationHelper;->getLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latLong:Lcom/cccis/sdk/android/common/LatLong;

.field final synthetic val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/LatLong;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;->val$latLong:Lcom/cccis/sdk/android/common/LatLong;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 146
    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->access$200()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    const-string v1, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Location single update! Latitude="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / Longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLatitude(D)V

    .line 148
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLongitude(D)V

    .line 149
    sget-object v0, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-static {}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->access$000()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/LatLong;->setLastUpdated(J)V

    .line 151
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;->val$latLong:Lcom/cccis/sdk/android/common/LatLong;

    sget-object v1, Lcom/cccis/sdk/android/common/helper/LocationHelper;->cache:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/LatLong;->copyFrom(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 153
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/LocationHelper$2;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
