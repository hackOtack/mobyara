.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;
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

.field private l:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;

    const-string v1, "mDateOfBirth"

    .line 36
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/scvngr/levelup/app/kv$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_date_of_birth_picker:I

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 81
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_date_picker:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->l:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 86
    invoke-virtual {v1, v4, v5, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/kv$a;

    .line 90
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_date_of_birth_picker_dialog_title:I

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->a(I)Lcom/scvngr/levelup/app/kv$a;

    const/high16 p1, 0x1040000

    .line 91
    invoke-virtual {v0, p1, v2}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 92
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;Landroid/widget/DatePicker;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 103
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected abstract a(Ljava/util/Date;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractDateOfBirthPickerDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractDateOfBirthPickerDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractDateOfBirthPickerDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    :cond_0
    if-nez v0, :cond_1

    .line 1122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, -0x12

    const/4 v1, 0x1

    .line 1123
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1124
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    .line 1125
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    .line 70
    :cond_1
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->l:Ljava/util/Date;

    .line 71
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
