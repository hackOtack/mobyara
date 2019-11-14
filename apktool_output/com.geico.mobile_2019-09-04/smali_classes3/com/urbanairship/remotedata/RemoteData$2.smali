.class Lcom/urbanairship/remotedata/RemoteData$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remotedata/RemoteData;->payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;",
        "Lcom/urbanairship/reactive/Observable",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$2;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p1}, Lcom/urbanairship/reactive/Observable;->from(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteData$2;->apply(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
