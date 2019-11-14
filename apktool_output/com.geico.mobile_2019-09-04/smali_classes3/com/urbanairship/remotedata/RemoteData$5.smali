.class Lcom/urbanairship/remotedata/RemoteData$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remotedata/RemoteData;->handleRefreshResponse(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;

.field final synthetic val$newPayloads:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$5;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData$5;->val$newPayloads:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$5;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData$5;->val$newPayloads:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/urbanairship/remotedata/RemoteData;->access$100(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Set;)V

    .line 285
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$5;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v0, v0, Lcom/urbanairship/remotedata/RemoteData;->payloadUpdates:Lcom/urbanairship/reactive/Subject;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData$5;->val$newPayloads:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Subject;->onNext(Ljava/lang/Object;)V

    .line 286
    return-void
.end method
