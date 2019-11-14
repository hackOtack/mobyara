.class Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/RetryingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChainedOperations"
.end annotation


# instance fields
.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/urbanairship/util/RetryingExecutor$Operation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/urbanairship/util/RetryingExecutor;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/RetryingExecutor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/urbanairship/util/RetryingExecutor$Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    .line 192
    return-void
.end method


# virtual methods
.method public run()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/util/RetryingExecutor$Operation;

    invoke-interface {v0}, Lcom/urbanairship/util/RetryingExecutor$Operation;->run()I

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 209
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-virtual {v0, p0}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    move v0, v1

    .line 211
    goto :goto_0

    .line 204
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
