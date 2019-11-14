.class public Lcom/facebook/FacebookActivity;
.super Lcom/scvngr/levelup/app/fl;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "PassThrough"

.field private static d:Ljava/lang/String; = "SingleFragment"

.field private static final e:Ljava/lang/String; = "com.facebook.FacebookActivity"


# instance fields
.field public b:Lcom/scvngr/levelup/app/fk;

.field public c:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "FacebookActivity"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/FacebookActivity;->c:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "FacebookActivity#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "FacebookActivity#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/aki;->a(Landroid/content/Context;)V

    .line 77
    :cond_0
    sget v1, Lcom/scvngr/levelup/app/ama$c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v1}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 79
    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1133
    invoke-static {p1}, Lcom/scvngr/levelup/app/amq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 1134
    invoke-static {p1}, Lcom/scvngr/levelup/app/amq;->a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/ake;

    move-result-object p1

    .line 1137
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1136
    invoke-static {v1, v0, p1}, Lcom/scvngr/levelup/app/amq;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p0, v0, p1}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 1141
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    .line 81
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    .line 2088
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2089
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 2090
    sget-object v1, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "FacebookDialogFragment"

    .line 2093
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2094
    new-instance v1, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {v1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 2095
    invoke-virtual {v1, v2}, Lcom/facebook/internal/FacebookDialogFragment;->setRetainInstance(Z)V

    .line 2096
    sget-object p1, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "DeviceShareDialogFragment"

    .line 2099
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2100
    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;-><init>()V

    .line 2101
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->setRetainInstance(Z)V

    const-string v2, "content"

    .line 2102
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ans;

    .line 2164
    iput-object p1, v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->j:Lcom/scvngr/levelup/app/ans;

    .line 2103
    sget-object p1, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    goto :goto_1

    .line 2106
    :cond_3
    new-instance v1, Lcom/facebook/login/LoginFragment;

    invoke-direct {v1}, Lcom/facebook/login/LoginFragment;-><init>()V

    .line 2107
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fk;->setRetainInstance(Z)V

    .line 2108
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/ama$b;->com_facebook_fragment_container:I

    sget-object v2, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    .line 2109
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 2110
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 84
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/facebook/FacebookActivity;->b:Lcom/scvngr/levelup/app/fk;

    .line 85
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
