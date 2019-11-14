.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;
    }
.end annotation


# static fields
.field protected static final j:I

.field protected static final k:I

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;


# instance fields
.field public n:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->j:I

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->k:I

    .line 50
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;

    const-string v1, "year"

    .line 51
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->l:Ljava/lang/String;

    .line 53
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;

    const-string v1, "month"

    .line 54
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 116
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 119
    iget v0, v0, Landroid/text/format/Time;->year:I

    sget v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public static a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;II)V
    .locals 2

    .line 221
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 225
    invoke-static {p2, p3, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->a(IILjava/lang/String;)Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->n:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 66
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method final b()[Ljava/lang/String;
    .locals 5

    .line 149
    sget v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->k:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 150
    :goto_0
    sget v2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->k:I

    if-ge v1, v2, :cond_0

    .line 151
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;

    sget v3, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->j:I

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;-><init>(IILandroid/content/Context;)V

    iget-object v2, v2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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
