.class Lcom/urbanairship/ActivityMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/ActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ActivityMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/ActivityMonitor;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/ActivityMonitor;->access$502(Lcom/urbanairship/ActivityMonitor;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 78
    invoke-interface {v0, p1}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/urbanairship/ActivityMonitor;->access$502(Lcom/urbanairship/ActivityMonitor;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 70
    invoke-interface {v0, p1}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$200(Lcom/urbanairship/ActivityMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$100(Lcom/urbanairship/ActivityMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$308(Lcom/urbanairship/ActivityMonitor;)I

    .line 53
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$400(Lcom/urbanairship/ActivityMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/urbanairship/ActivityMonitor;->access$402(Lcom/urbanairship/ActivityMonitor;Z)Z

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 57
    invoke-interface {v0, v2, v3}, Lcom/urbanairship/ActivityMonitor$Listener;->onForeground(J)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 62
    invoke-interface {v0, p1}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 84
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$300(Lcom/urbanairship/ActivityMonitor;)I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$310(Lcom/urbanairship/ActivityMonitor;)I

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$300(Lcom/urbanairship/ActivityMonitor;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$400(Lcom/urbanairship/ActivityMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/urbanairship/ActivityMonitor;->access$602(Lcom/urbanairship/ActivityMonitor;J)J

    .line 90
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->access$200(Lcom/urbanairship/ActivityMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$100(Lcom/urbanairship/ActivityMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$1;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 94
    invoke-interface {v0, p1}, Lcom/urbanairship/ActivityMonitor$Listener;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method
