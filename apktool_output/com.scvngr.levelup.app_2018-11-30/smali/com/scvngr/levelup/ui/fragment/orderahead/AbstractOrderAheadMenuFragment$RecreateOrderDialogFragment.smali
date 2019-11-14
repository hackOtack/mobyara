.class public final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecreateOrderDialogFragment"
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public j:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

.field public k:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 258
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;

    const-string v1, "suggestedOrder"

    .line 259
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 284
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 285
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_recreate_order_title:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(I)Lcom/scvngr/levelup/app/kv$a;

    .line 286
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_recreate_order_message:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->b(I)Lcom/scvngr/levelup/app/kv$a;

    .line 287
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_recreate_order_negative_button_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 289
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_recreate_order_positive_button_text:I

    new-instance v1, Lcom/scvngr/levelup/app/dfr;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfr;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 294
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V
    .locals 1

    .line 268
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 270
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->k:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->j:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 279
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
