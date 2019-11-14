.class public final Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Lcom/scvngr/levelup/app/cql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "LoginOrRegisterChooserFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "LoginOrRegisterChooserFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_login_or_register_chooser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final onStart()V
    .locals 3

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 46
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 48
    new-instance v0, Lcom/scvngr/levelup/app/cql;

    new-instance v1, Lcom/scvngr/levelup/app/cmx;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cql;-><init>(Lcom/scvngr/levelup/app/cmx;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->b:Lcom/scvngr/levelup/app/cql;

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->b:Lcom/scvngr/levelup/app/cql;

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cql;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 63
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->b:Lcom/scvngr/levelup/app/cql;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cql;->b()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->b:Lcom/scvngr/levelup/app/cql;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020019

    .line 40
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/app/dex;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dex;-><init>(Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
