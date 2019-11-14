.class Lcom/urbanairship/iam/InAppMessageManager$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->prepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;

.field final synthetic val$message:Lcom/urbanairship/iam/InAppMessage;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->val$scheduleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->val$message:Lcom/urbanairship/iam/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 593
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->val$scheduleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v4, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->val$message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v3, v4}, Lcom/urbanairship/iam/InAppMessageManager;->access$1700(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/urbanairship/iam/InAppMessageManager;->access$1800(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/AdapterWrapper;

    move-result-object v1

    .line 596
    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1900(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageDriver;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/iam/InAppMessageDriver;->messagePrepared(Ljava/lang/String;I)V

    .line 602
    :goto_0
    return v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$2000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$7;->val$scheduleId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const/4 v0, 0x0

    goto :goto_0
.end method
