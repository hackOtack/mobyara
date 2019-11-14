.class Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;
.super Lcom/urbanairship/reactive/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remoteconfig/RemoteConfigManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;->onNext(Ljava/util/Collection;)V

    return-void
.end method

.method public onNext(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->access$000(Lcom/urbanairship/remoteconfig/RemoteConfigManager;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Failed process remote data"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
