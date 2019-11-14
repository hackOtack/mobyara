.class Lcom/urbanairship/location/UALocationManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager;->requestSingleLocation(Lcom/urbanairship/location/LocationRequestOptions;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/location/UALocationManager;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$requestOptions:Lcom/urbanairship/location/LocationRequestOptions;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/UALocationManager;Lcom/urbanairship/PendingResult;Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$4;->this$0:Lcom/urbanairship/location/UALocationManager;

    iput-object p2, p0, Lcom/urbanairship/location/UALocationManager$4;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/location/UALocationManager$4;->val$requestOptions:Lcom/urbanairship/location/LocationRequestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$4;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$4;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v0}, Lcom/urbanairship/location/UALocationManager;->access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$4;->val$requestOptions:Lcom/urbanairship/location/LocationRequestOptions;

    new-instance v2, Lcom/urbanairship/location/UALocationManager$4$1;

    invoke-direct {v2, p0}, Lcom/urbanairship/location/UALocationManager$4$1;-><init>(Lcom/urbanairship/location/UALocationManager$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/location/UALocationProvider;->requestSingleLocation(Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$4;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v1, v0}, Lcom/urbanairship/PendingResult;->addCancelable(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/PendingResult;

    goto :goto_0
.end method
