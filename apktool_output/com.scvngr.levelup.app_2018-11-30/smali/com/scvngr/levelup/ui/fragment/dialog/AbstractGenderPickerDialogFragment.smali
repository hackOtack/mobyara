.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public j:Lcom/newrelic/agent/android/tracing/Trace;

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    const-string v1, "mGenderLabel"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)[Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->m:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/kv$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->m:[Ljava/lang/String;

    const v3, 0x109000f

    invoke-direct {v1, p1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->m:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->l:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 70
    :goto_0
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_gender_picker_dialog_title:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 71
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/kv$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 80
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_gender_picker_dialog_button_negative:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 88
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractGenderPickerDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractGenderPickerDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractGenderPickerDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->l:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$b;->levelup_gender_labels:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->m:[Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

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
