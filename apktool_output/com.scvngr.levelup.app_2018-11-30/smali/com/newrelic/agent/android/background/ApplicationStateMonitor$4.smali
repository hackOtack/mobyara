.class Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$000(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$300(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$400(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 154
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$500(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$300(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$100()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const-string v1, "Application appears to be in the foreground"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$600(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$000(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v1}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$300(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v1}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->access$000(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
