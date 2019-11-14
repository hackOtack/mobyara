.class Lcom/appboy/services/AppboyLocationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/services/AppboyLocationService;->c()Landroid/location/LocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appboy/services/AppboyLocationService;


# direct methods
.method constructor <init>(Lcom/appboy/services/AppboyLocationService;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/appboy/services/AppboyLocationService$1;->a:Lcom/appboy/services/AppboyLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 106
    invoke-static {}, Lcom/appboy/services/AppboyLocationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting single location update."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appboy/services/AppboyLocationService$1;->a:Lcom/appboy/services/AppboyLocationService;

    invoke-virtual {v2}, Lcom/appboy/services/AppboyLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SINGLE_APPBOY_LOCATION_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "location"

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "origin"

    const-string v1, "Appboy location service"

    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/appboy/services/AppboyLocationService$1;->a:Lcom/appboy/services/AppboyLocationService;

    invoke-virtual {p1}, Lcom/appboy/services/AppboyLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/appboy/services/AppboyLocationService$1;->a:Lcom/appboy/services/AppboyLocationService;

    invoke-static {v0}, Lcom/appboy/services/AppboyLocationService;->a(Lcom/appboy/services/AppboyLocationService;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    invoke-virtual {v0, v1, p1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 115
    invoke-static {}, Lcom/appboy/services/AppboyLocationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not request single location update. Security exception from insufficient permissions"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "passive"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/appboy/services/AppboyLocationService$1;->a:Lcom/appboy/services/AppboyLocationService;

    invoke-static {p1}, Lcom/appboy/services/AppboyLocationService;->b(Lcom/appboy/services/AppboyLocationService;)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
