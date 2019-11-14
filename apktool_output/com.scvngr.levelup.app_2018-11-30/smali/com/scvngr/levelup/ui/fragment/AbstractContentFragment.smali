.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public g:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->g:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 1098
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x102000d

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->d()I

    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v6, 0x10a0000

    const v7, 0x10a0001

    if-nez p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->d()I

    move-result p1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const v6, 0x10a0001

    const/high16 v7, 0x10a0000

    :goto_2
    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 72
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0x8

    return v0
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
