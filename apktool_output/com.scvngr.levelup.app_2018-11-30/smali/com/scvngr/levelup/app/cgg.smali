.class public abstract Lcom/scvngr/levelup/app/cgg;
.super Lcom/scvngr/levelup/app/kw;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/kw;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 16
    sget v0, Lcom/scvngr/levelup/app/cfw$a;->new_relic_api_key:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/cgg;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.new_relic_api_key)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lcom/scvngr/levelup/app/aoh;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgg;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/scvngr/levelup/app/ddw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scvngr/levelup/app/ddw;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ddw;->a()Lcom/scvngr/levelup/app/aoh;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Release app must implement GoogleAnalyticsApplication."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgg;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AnalyticsActivity"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cgg;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AnalyticsActivity#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AnalyticsActivity#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/kw;->onCreate(Landroid/os/Bundle;)V

    .line 1051
    invoke-static {}, Lcom/newrelic/agent/android/NewRelic;->isStarted()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 2047
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p1

    .line 2048
    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/NewRelic;->withDefaultInteractions(Z)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p1

    .line 2049
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgg;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/NewRelic;->start(Landroid/content/Context;)V

    .line 34
    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 37
    invoke-super {p0}, Lcom/scvngr/levelup/app/kw;->onStart()V

    .line 38
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;->f()Lcom/scvngr/levelup/app/aoh;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aoh;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 42
    invoke-super {p0}, Lcom/scvngr/levelup/app/kw;->onStop()V

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;->f()Lcom/scvngr/levelup/app/aoh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aoh;->c()V

    return-void

    :cond_0
    return-void
.end method
