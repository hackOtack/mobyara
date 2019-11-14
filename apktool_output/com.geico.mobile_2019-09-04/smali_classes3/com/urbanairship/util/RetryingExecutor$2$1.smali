.class Lcom/urbanairship/util/RetryingExecutor$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/RetryingExecutor$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/util/RetryingExecutor$2;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/RetryingExecutor$2;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$2$1;->this$1:Lcom/urbanairship/util/RetryingExecutor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$2$1;->this$1:Lcom/urbanairship/util/RetryingExecutor$2;

    iget-object v0, v0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor$2$1;->this$1:Lcom/urbanairship/util/RetryingExecutor$2;

    iget-object v1, v1, Lcom/urbanairship/util/RetryingExecutor$2;->val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;

    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor$2$1;->this$1:Lcom/urbanairship/util/RetryingExecutor$2;

    iget-wide v2, v2, Lcom/urbanairship/util/RetryingExecutor$2;->val$backOff:J

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/urbanairship/util/RetryingExecutor;->access$200(Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    .line 133
    return-void
.end method
