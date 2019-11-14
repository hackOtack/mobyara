.class Lcom/urbanairship/util/RetryingExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/util/RetryingExecutor;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/RetryingExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    iput-object p2, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    const/4 v0, 0x0

    return v0
.end method
