.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/scvngr/levelup/app/dey;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:J

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;

    const-string v1, "mIdleTimeoutMilliseconds"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->d:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 66
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onAttach(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments are missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "idleTimeoutSeconds must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractIdleTimeoutFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractIdleTimeoutFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractIdleTimeoutFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->a:J

    .line 88
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public final q_()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b()V

    return-void
.end method
