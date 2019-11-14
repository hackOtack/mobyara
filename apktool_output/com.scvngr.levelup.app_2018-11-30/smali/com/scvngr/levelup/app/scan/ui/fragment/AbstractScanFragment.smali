.class public abstract Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;,
        Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;,
        Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/scvngr/levelup/app/cgf;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;Landroid/hardware/Camera;)V
    .locals 2

    .line 2127
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2128
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2131
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    .line 2132
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 2134
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2133
    check-cast p1, Landroid/view/WindowManager;

    .line 2134
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2135
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2155
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 2146
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    const/16 v1, 0xb4

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 2143
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    const/16 v1, 0x10e

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 2140
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 2137
    :pswitch_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 2158
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->c:Lcom/scvngr/levelup/app/cgf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/cgf;->setCamera(Landroid/hardware/Camera;)V

    .line 2160
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v1, "off"

    .line 2161
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    .line 2162
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 2164
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    new-instance v1, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;B)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    .line 2166
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V
    .locals 2

    .line 3176
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3178
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->c:Lcom/scvngr/levelup/app/cgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cgf;->setCamera(Landroid/hardware/Camera;)V

    .line 3180
    iput-object v1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)Landroid/hardware/Camera;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b:Landroid/hardware/Camera;

    return-object p0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a()Landroid/widget/FrameLayout;
.end method

.method public abstract a(Lcom/scvngr/levelup/app/bxx;)V
.end method

.method public abstract b()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractScanFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractScanFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractScanFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$1;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->d:Landroid/os/Handler;

    .line 88
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->c:Lcom/scvngr/levelup/app/cgf;

    .line 1147
    iget-object v0, v0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cgf$a;->b()V

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/gb;->a(I)V

    .line 113
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/gb;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

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

    .line 92
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    new-instance p1, Lcom/scvngr/levelup/app/cgf;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/cgf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->c:Lcom/scvngr/levelup/app/cgf;

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->c:Lcom/scvngr/levelup/app/cgf;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
