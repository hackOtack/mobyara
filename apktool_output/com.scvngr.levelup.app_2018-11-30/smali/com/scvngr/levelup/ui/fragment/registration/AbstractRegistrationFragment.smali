.class public abstract Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;)V
    .locals 3

    .line 2100
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    .line 2101
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2104
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    .line 2108
    :cond_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2109
    new-instance v0, Lcom/scvngr/levelup/app/cjl;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cjl;-><init>(Landroid/content/Context;)V

    .line 2110
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cjl;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 2112
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void

    .line 2115
    :cond_1
    invoke-static {v2}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;Lcom/scvngr/levelup/core/model/Registration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1129
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Registration;)V

    return-void

    .line 1131
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Registration;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractRegistrationFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractRegistrationFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_registration:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020014

    .line 49
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 50
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;B)V

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    const p2, 0x1020019

    .line 52
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;

    invoke-direct {p2, p0, v1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
