.class Lcom/urbanairship/iam/InAppMessageManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$102(Lcom/urbanairship/iam/InAppMessageManager;Z)Z

    .line 124
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1, v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$300(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v2}, Lcom/urbanairship/iam/InAppMessageManager;->access$400(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$500(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$600(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/automation/AutomationEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    goto :goto_0
.end method
