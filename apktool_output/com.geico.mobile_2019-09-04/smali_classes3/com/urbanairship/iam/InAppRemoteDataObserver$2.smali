.class Lcom/urbanairship/iam/InAppRemoteDataObserver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Predicate;


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
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppRemoteDataObserver;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppRemoteDataObserver;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver$2;->this$0:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/remotedata/RemoteDataPayload;)Z
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver$2;->this$0:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    invoke-static {v2}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->access$100(Lcom/urbanairship/iam/InAppRemoteDataObserver;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v2

    const-string v3, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppRemoteDataObserver$2;->apply(Lcom/urbanairship/remotedata/RemoteDataPayload;)Z

    move-result v0

    return v0
.end method
