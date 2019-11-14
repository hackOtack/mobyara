.class Lcom/urbanairship/CoreReceiver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/CoreReceiver;->runActions(Landroid/content/Context;Ljava/util/Map;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/CoreReceiver;

.field final synthetic val$actions:Ljava/util/Map;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$metadata:Landroid/os/Bundle;

.field final synthetic val$situation:I


# direct methods
.method constructor <init>(Lcom/urbanairship/CoreReceiver;Ljava/util/Map;Landroid/os/Bundle;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/urbanairship/CoreReceiver$2;->this$0:Lcom/urbanairship/CoreReceiver;

    iput-object p2, p0, Lcom/urbanairship/CoreReceiver$2;->val$actions:Ljava/util/Map;

    iput-object p3, p0, Lcom/urbanairship/CoreReceiver$2;->val$metadata:Landroid/os/Bundle;

    iput p4, p0, Lcom/urbanairship/CoreReceiver$2;->val$situation:I

    iput-object p5, p0, Lcom/urbanairship/CoreReceiver$2;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/CoreReceiver$2;->val$actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    iget-object v3, p0, Lcom/urbanairship/CoreReceiver$2;->val$metadata:Landroid/os/Bundle;

    .line 345
    invoke-virtual {v1, v3}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    iget v3, p0, Lcom/urbanairship/CoreReceiver$2;->val$situation:I

    .line 346
    invoke-virtual {v1, v3}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRunRequest;->runSync()Lcom/urbanairship/actions/ActionResult;

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/CoreReceiver$2;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 352
    return-void
.end method
