.class Lcom/urbanairship/location/UALocationManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager;->updateServiceConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/location/UALocationManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/UALocationManager;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-virtual {v0}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-virtual {v0}, Lcom/urbanairship/location/UALocationManager;->isContinuousLocationUpdatesAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-virtual {v0}, Lcom/urbanairship/location/UALocationManager;->getLocationRequestOptions()Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-virtual {v1}, Lcom/urbanairship/location/UALocationManager;->getLastUpdateOptions()Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v1}, Lcom/urbanairship/location/UALocationManager;->access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/location/UALocationProvider;->areUpdatesRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    const-string v1, "Requesting location updates"

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v1}, Lcom/urbanairship/location/UALocationManager;->access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/location/UALocationProvider;->requestLocationUpdates(Lcom/urbanairship/location/LocationRequestOptions;)V

    .line 328
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-virtual {v1, v0}, Lcom/urbanairship/location/UALocationManager;->setLastUpdateOptions(Lcom/urbanairship/location/LocationRequestOptions;)V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v0}, Lcom/urbanairship/location/UALocationManager;->access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/location/UALocationProvider;->areUpdatesRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "Stopping location updates."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$5;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v0}, Lcom/urbanairship/location/UALocationManager;->access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/location/UALocationProvider;->cancelRequests()V

    goto :goto_0
.end method
