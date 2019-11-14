.class public abstract Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a()Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "SlideshowFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "SlideshowFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->fragment_slideshow:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->b:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->stopFlipping()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->b:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->startFlipping()V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_app_slideshow:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->b:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    .line 45
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->b:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;->a()Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->setViewFlipperAdapter(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;)V

    return-void
.end method
