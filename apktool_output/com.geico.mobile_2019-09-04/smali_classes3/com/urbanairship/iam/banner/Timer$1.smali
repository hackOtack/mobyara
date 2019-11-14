.class Lcom/urbanairship/iam/banner/Timer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/Timer;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/Timer;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/urbanairship/iam/banner/Timer$1;->this$0:Lcom/urbanairship/iam/banner/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/banner/Timer$1;->this$0:Lcom/urbanairship/iam/banner/Timer;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/Timer;->access$000(Lcom/urbanairship/iam/banner/Timer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/urbanairship/iam/banner/Timer$1;->this$0:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->stop()V

    .line 24
    iget-object v0, p0, Lcom/urbanairship/iam/banner/Timer$1;->this$0:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->onFinish()V

    .line 26
    :cond_0
    return-void
.end method
