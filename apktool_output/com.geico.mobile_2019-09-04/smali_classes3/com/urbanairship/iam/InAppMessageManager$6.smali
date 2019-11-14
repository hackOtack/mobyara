.class Lcom/urbanairship/iam/InAppMessageManager$6;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->finishInit()V
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
    .line 282
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/urbanairship/ActivityMonitor$SimpleListener;->onActivityPaused(Landroid/app/Activity;)V

    .line 303
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1502(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 304
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1600(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1502(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 316
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$500(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;Ljava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$600(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/automation/AutomationEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$1000(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$002(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1102(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 291
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$400(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/app/Activity;

    move-result-object v1

    .line 292
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 293
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$500(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$1400(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$6;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v2}, Lcom/urbanairship/iam/InAppMessageManager;->access$1300(Lcom/urbanairship/iam/InAppMessageManager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
