.class public Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    const-string v1, "titleText"

    .line 23
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->j:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    const-string v1, "messageText"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->k:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    const-string v1, "finishOnDismiss"

    .line 29
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1039
    invoke-super {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1041
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1042
    sget-object p0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1043
    sget-object p0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 96
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 98
    new-instance v1, Lcom/scvngr/levelup/app/kv$a;

    .line 99
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_ok:I

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    .line 98
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->k:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 87
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment arguments must contain title and message text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 107
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
