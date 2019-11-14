.class Lcom/urbanairship/iam/InAppMessageManager$9;
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

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$2000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    .line 658
    if-nez v0, :cond_0

    move v0, v1

    .line 681
    :goto_0
    return v0

    .line 663
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/iam/AdapterWrapper;->prepare()I

    move-result v4

    .line 665
    packed-switch v4, :pswitch_data_0

    .line 680
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$1900(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageDriver;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/iam/InAppMessageDriver;->messagePrepared(Ljava/lang/String;I)V

    move v0, v1

    .line 681
    goto :goto_0

    .line 667
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessageManager - Scheduled message prepared for display: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$2000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$1900(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageDriver;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/iam/InAppMessageDriver;->messagePrepared(Ljava/lang/String;I)V

    move v0, v2

    .line 672
    goto :goto_0

    .line 675
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessageManager - Scheduled message failed to prepare for display: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$9;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v3

    .line 676
    goto :goto_0

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
