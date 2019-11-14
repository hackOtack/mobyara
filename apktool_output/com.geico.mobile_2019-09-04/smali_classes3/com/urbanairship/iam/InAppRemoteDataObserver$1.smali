.class Lcom/urbanairship/iam/InAppRemoteDataObserver$1;
.super Lcom/urbanairship/reactive/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppRemoteDataObserver;->subscribe(Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/iam/InAppMessageScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppRemoteDataObserver;

.field final synthetic val$scheduler:Lcom/urbanairship/iam/InAppMessageScheduler;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppRemoteDataObserver;Lcom/urbanairship/iam/InAppMessageScheduler;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;->this$0:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;->val$scheduler:Lcom/urbanairship/iam/InAppMessageScheduler;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/urbanairship/remotedata/RemoteDataPayload;)V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;->this$0:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;->val$scheduler:Lcom/urbanairship/iam/InAppMessageScheduler;

    invoke-static {v0, p1, v1}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->access$000(Lcom/urbanairship/iam/InAppRemoteDataObserver;Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/iam/InAppMessageScheduler;)V

    .line 85
    const-string v0, "InAppRemoteDataObserver - Finished processing messages."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "InAppRemoteDataObserver - Failed to process payload: "

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;->onNext(Lcom/urbanairship/remotedata/RemoteDataPayload;)V

    return-void
.end method
