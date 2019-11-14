.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public j:Lcom/newrelic/agent/android/tracing/Trace;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    const-string v1, "titleText"

    .line 24
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->k:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    const-string v1, "messageText"

    .line 27
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->l:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    const-string v1, "mAbortClicked"

    .line 30
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->m:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    const-string v1, "mRetryClicked"

    .line 33
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->n:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    const-string v1, "mWhich"

    .line 36
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    return p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->q:Z

    return v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 97
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 1144
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_retry:I

    .line 1195
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)V

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 2135
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_abort:I

    .line 2173
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)V

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Landroid/content/DialogInterface$OnClickListener;
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b()Landroid/content/DialogInterface$OnClickListener;
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment arguments must contain title and message text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractRetryingBasicDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractRetryingBasicDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractRetryingBasicDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 87
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->p:Z

    .line 88
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->q:Z

    .line 89
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->o:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    .line 91
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 109
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->p:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->q:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->p:Z

    .line 116
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->q:Z

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->o:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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
