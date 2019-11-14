.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;

    const-string v1, "titleText"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->j:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;

    const-string v1, "messageText"

    .line 29
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 61
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    new-instance v1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 1091
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_wifi_settings:I

    .line 1126
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 2082
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_cancel:I

    .line 2107
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment arguments must contain title and message text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

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
