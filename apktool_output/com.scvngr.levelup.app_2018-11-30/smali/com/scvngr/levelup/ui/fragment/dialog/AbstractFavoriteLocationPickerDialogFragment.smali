.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public j:Lcom/newrelic/agent/android/tracing/Trace;

.field private m:Lcom/scvngr/levelup/core/model/Location;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;

    const-string v1, "mFavoriteLocation"

    .line 28
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->k:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;

    const-string v1, "mLocations"

    .line 31
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->n:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 71
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/kv$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/Location;

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dld;->a(Lcom/scvngr/levelup/core/model/Location;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dld;->a(Lcom/scvngr/levelup/core/model/Location;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x109000f

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, -0x1

    .line 86
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->m:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->m:Lcom/scvngr/levelup/core/model/Location;

    .line 88
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/dld;->a(Lcom/scvngr/levelup/core/model/Location;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/Location;

    .line 91
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->m:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/core/model/Location;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;B)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/scvngr/levelup/app/kv$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 100
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_favorite_location_picker_dialog_title:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 101
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractFavoriteLocationPickerDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractFavoriteLocationPickerDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractFavoriteLocationPickerDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Location;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->m:Lcom/scvngr/levelup/core/model/Location;

    .line 61
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1190
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 66
    :goto_1
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
