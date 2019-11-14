.class public final Lcom/scvngr/levelup/ui/fragment/LogOutFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private final b:Z

.field private c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_main:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LogOutFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->a()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LogOutFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LogOutFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LogOutFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->setRetainInstance(Z)V

    .line 57
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 61
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    if-nez v0, :cond_2

    .line 64
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->b:Z

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_logging_out:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/LogOutFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v2, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 72
    :cond_2
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->c:Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->a()V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
