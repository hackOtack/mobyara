.class public final Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final j:I

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field public k:Lcom/newrelic/agent/android/tracing/Trace;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_default_text:I

    sput v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->j:I

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    const-string v1, "cancelable"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->l:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    const-string v1, "mDialogTextResourceId"

    .line 29
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    sget v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->j:I

    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->n:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 48
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    new-instance p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/fp;)V
    .locals 1

    .line 67
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 95
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment$1;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;Landroid/content/Context;)V

    .line 113
    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->n:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1255
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ProgressDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->k:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "ProgressDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "ProgressDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->m:Ljava/lang/String;

    sget v2, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->n:I

    .line 83
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1247
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    .line 1248
    iget-object p1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
