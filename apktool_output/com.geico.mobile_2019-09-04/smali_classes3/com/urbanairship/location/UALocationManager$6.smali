.class Lcom/urbanairship/location/UALocationManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager;->onLocationUpdate(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/location/UALocationManager;

.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/UALocationManager;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$6;->this$0:Lcom/urbanairship/location/UALocationManager;

    iput-object p2, p0, Lcom/urbanairship/location/UALocationManager$6;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationManager$6;->this$0:Lcom/urbanairship/location/UALocationManager;

    invoke-static {v1}, Lcom/urbanairship/location/UALocationManager;->access$200(Lcom/urbanairship/location/UALocationManager;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/location/LocationListener;

    .line 417
    iget-object v2, p0, Lcom/urbanairship/location/UALocationManager$6;->val$location:Landroid/location/Location;

    invoke-interface {v0, v2}, Lcom/urbanairship/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method
