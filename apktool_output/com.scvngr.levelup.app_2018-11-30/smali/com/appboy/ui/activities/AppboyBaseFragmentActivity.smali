.class public Lcom/appboy/ui/activities/AppboyBaseFragmentActivity;
.super Lcom/scvngr/levelup/app/fl;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onPause()V

    .line 35
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onResume()V

    .line 28
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 16
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onStart()V

    .line 20
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 40
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onStop()V

    .line 44
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/yn;->b(Landroid/app/Activity;)V

    return-void
.end method
