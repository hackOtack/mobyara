.class public Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Lcom/scvngr/levelup/app/cql;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "isLoggedIn"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->d:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ConsumerNavigationFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "ConsumerNavigationFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "ConsumerNavigationFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->d:Z

    .line 42
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;)V

    .line 1103
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->c:Lcom/scvngr/levelup/app/cql;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->c:Lcom/scvngr/levelup/app/cql;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cql;->b()V

    .line 1106
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/cql;

    new-instance v1, Lcom/scvngr/levelup/app/cmx;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cql;-><init>(Lcom/scvngr/levelup/app/cmx;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->c:Lcom/scvngr/levelup/app/cql;

    .line 1107
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->c:Lcom/scvngr/levelup/app/cql;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cql;->a(Lcom/scvngr/levelup/app/ell;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->setHasOptionsMenu(Z)V

    .line 51
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 78
    sget v0, Lcom/scvngr/levelup/app/czk$k;->code_screen_navigation:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string p3, "ConsumerNavigationFragment#onCreateView"

    invoke-static {p2, p3, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string p2, "ConsumerNavigationFragment#onCreateView"

    invoke-static {p1, p2, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->c:Lcom/scvngr/levelup/app/cql;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->c:Lcom/scvngr/levelup/app/cql;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cql;->b()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 86
    sget v1, Lcom/scvngr/levelup/app/czk$h;->navigation_settings:I

    if-ne v1, v0, :cond_1

    .line 87
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->d:Z

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_settings:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_registration_flow:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
