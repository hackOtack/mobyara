.class public final Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    const-string v1, "messageText"

    .line 27
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->j:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    const-string v1, "titleText"

    .line 31
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;
    .locals 6

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->k:Ljava/lang/String;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_upgrade:I

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->j:Ljava/lang/String;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_update_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 69
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 71
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_ok:I

    invoke-virtual {p1, v0, p0}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 72
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_cancel:I

    invoke-virtual {p1, v0, p0}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 76
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->k:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment arguments must contain title and message text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 83
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_store_url_format:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    invoke-virtual {p0, p2, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/fl;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_1
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
