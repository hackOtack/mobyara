.class Lcom/urbanairship/location/UALocationManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager;->requestSingleLocation(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/ResultCallback",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/location/UALocationManager;

.field final synthetic val$requestOptions:Lcom/urbanairship/location/LocationRequestOptions;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/UALocationManager;Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$3;->this$0:Lcom/urbanairship/location/UALocationManager;

    iput-object p2, p0, Lcom/urbanairship/location/UALocationManager$3;->val$requestOptions:Lcom/urbanairship/location/LocationRequestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 279
    const-string v0, "Received single location update: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$3;->val$requestOptions:Lcom/urbanairship/location/LocationRequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/urbanairship/analytics/Analytics;->recordLocation(Landroid/location/Location;Lcom/urbanairship/location/LocationRequestOptions;I)V

    .line 281
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/urbanairship/location/UALocationManager$3;->onResult(Landroid/location/Location;)V

    return-void
.end method
