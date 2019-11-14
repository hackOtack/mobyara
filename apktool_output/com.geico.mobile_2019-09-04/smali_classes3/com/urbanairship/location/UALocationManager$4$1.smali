.class Lcom/urbanairship/location/UALocationManager$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/location/UALocationManager$4;->run()V
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
.field final synthetic this$1:Lcom/urbanairship/location/UALocationManager$4;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/UALocationManager$4;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/urbanairship/location/UALocationManager$4$1;->this$1:Lcom/urbanairship/location/UALocationManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/urbanairship/location/UALocationManager$4$1;->this$1:Lcom/urbanairship/location/UALocationManager$4;

    iget-object v0, v0, Lcom/urbanairship/location/UALocationManager$4;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/urbanairship/location/UALocationManager$4$1;->onResult(Landroid/location/Location;)V

    return-void
.end method
