.class Lcom/urbanairship/location/UALocationManager$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager;->onSystemLocationProvidersChanged()V
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
    .line 433
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$7;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$7;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v0}, Lcom/urbanairship/location/UALocationManager;->access$100(Lcom/urbanairship/location/UALocationManager;)Lcom/urbanairship/location/UALocationProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$7;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-virtual {v1}, Lcom/urbanairship/location/UALocationManager;->getLocationRequestOptions()Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/location/UALocationProvider;->onSystemLocationProvidersChanged(Lcom/urbanairship/location/LocationRequestOptions;)V

    .line 437
    return-void
.end method
