.class Lcom/urbanairship/remotedata/RemoteData$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remotedata/RemoteData;->cachedPayloads(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Supplier",
        "<",
        "Lcom/urbanairship/reactive/Observable",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;

.field final synthetic val$types:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$6;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData$6;->val$types:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$6;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v0, v0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData$6;->val$types:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/urbanairship/remotedata/RemoteDataStore;->getPayloads(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData$6;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    .line 333
    invoke-static {v1}, Lcom/urbanairship/remotedata/RemoteData;->access$200(Lcom/urbanairship/remotedata/RemoteData;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method public bridge synthetic apply()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData$6;->apply()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
