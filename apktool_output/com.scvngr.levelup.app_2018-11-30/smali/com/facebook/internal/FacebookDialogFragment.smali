.class public Lcom/facebook/internal/FacebookDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public j:Landroid/app/Dialog;

.field public k:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-static {v1, p1, p2}, Lcom/scvngr/levelup/app/amq;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/scvngr/levelup/app/fl;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;)V
    .locals 1

    .line 6162
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    .line 6164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 6165
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6167
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/fl;->setResult(ILandroid/content/Intent;)V

    .line 6168
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1, p1}, Lcom/facebook/internal/FacebookDialogFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V

    const/4 p1, 0x0

    .line 3276
    iput-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/scvngr/levelup/app/amx;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    check-cast p1, Lcom/scvngr/levelup/app/amx;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/amx;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FacebookDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogFragment;->k:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "FacebookDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "FacebookDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/scvngr/levelup/app/amq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-static {v1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Lcom/scvngr/levelup/app/amv;->a()V

    .line 73
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    .line 74
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    .line 77
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/amx$a;

    invoke-direct {v2, p1, v1, v0}, Lcom/scvngr/levelup/app/amx$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/FacebookDialogFragment$1;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 1746
    iput-object p1, v2, Lcom/scvngr/levelup/app/amx$a;->d:Lcom/scvngr/levelup/app/amx$c;

    .line 84
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/amx$a;->a()Lcom/scvngr/levelup/app/amx;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "url"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, Lcom/scvngr/levelup/app/amv;->a()V

    .line 91
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    .line 92
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_2
    const-string v1, "fb%s://bridge/"

    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/amj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/amj;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FacebookDialogFragment$2;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 2281
    iput-object v0, p1, Lcom/scvngr/levelup/app/amx;->b:Lcom/scvngr/levelup/app/amx$c;

    .line 108
    :goto_1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    .line 110
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 4229
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5229
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 144
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/scvngr/levelup/app/amx;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    check-cast v0, Lcom/scvngr/levelup/app/amx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/amx;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
