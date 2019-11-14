.class public Lcom/facebook/login/LoginFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/ang;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Ljava/lang/String;

.field private d:Lcom/scvngr/levelup/app/ang$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/LoginFragment;Lcom/scvngr/levelup/app/ang$d;)V
    .locals 3

    const/4 v0, 0x0

    .line 9123
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->d:Lcom/scvngr/levelup/app/ang$c;

    .line 9125
    iget-object v0, p1, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    sget-object v1, Lcom/scvngr/levelup/app/ang$d$a;->b:Lcom/scvngr/levelup/app/ang$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 9128
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 9129
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9131
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9135
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9136
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/scvngr/levelup/app/fl;->setResult(ILandroid/content/Intent;)V

    .line 9137
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    .line 8143
    iget-object v1, v0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    if-eqz v1, :cond_0

    .line 8144
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object v0

    .line 8145
    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/anj;->a(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LoginFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LoginFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LoginFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ang;

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    .line 63
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    .line 1081
    iget-object v0, p1, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_0

    .line 1082
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1084
    :cond_0
    iput-object p0, p1, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    goto :goto_1

    .line 1091
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ang;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ang;-><init>(Lcom/scvngr/levelup/app/fk;)V

    .line 65
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    new-instance v0, Lcom/facebook/login/LoginFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginFragment$1;-><init>(Lcom/facebook/login/LoginFragment;)V

    .line 1311
    iput-object v0, p1, Lcom/scvngr/levelup/app/ang;->d:Lcom/scvngr/levelup/app/ang$b;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    if-nez p1, :cond_2

    .line 77
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    .line 2183
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2187
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->c:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ang$c;

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->d:Lcom/scvngr/levelup/app/ang$c;

    .line 88
    :cond_4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "LoginFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "LoginFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/ama$c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    sget p2, Lcom/scvngr/levelup/app/ama$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 106
    iget-object p3, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    new-instance v0, Lcom/facebook/login/LoginFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/LoginFragment$2;-><init>(Lcom/facebook/login/LoginFragment;Landroid/view/View;)V

    .line 3321
    iput-object v0, p3, Lcom/scvngr/levelup/app/ang;->e:Lcom/scvngr/levelup/app/ang$a;

    .line 119
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    .line 3129
    iget v1, v0, Lcom/scvngr/levelup/app/ang;->b:I

    if-ltz v1, :cond_0

    .line 3130
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->b()V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ama$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 143
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 148
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->d:Lcom/scvngr/levelup/app/ang$c;

    .line 4125
    iget-object v2, v0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/scvngr/levelup/app/ang;->b:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    .line 5111
    iget-object v2, v0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    if-eqz v2, :cond_2

    .line 5112
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5115
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5119
    :cond_3
    iput-object v1, v0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 5151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5473
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    .line 6084
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/anf;->g:Z

    if-eqz v3, :cond_4

    .line 5156
    new-instance v3, Lcom/scvngr/levelup/app/and;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/and;-><init>(Lcom/scvngr/levelup/app/ang;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6088
    :cond_4
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/anf;->h:Z

    if-eqz v3, :cond_5

    .line 5160
    new-instance v3, Lcom/scvngr/levelup/app/ane;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/ane;-><init>(Lcom/scvngr/levelup/app/ang;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6104
    :cond_5
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/anf;->l:Z

    if-eqz v3, :cond_6

    .line 5164
    new-instance v3, Lcom/scvngr/levelup/app/anb;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/anb;-><init>(Lcom/scvngr/levelup/app/ang;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7100
    :cond_6
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/anf;->k:Z

    if-eqz v3, :cond_7

    .line 5168
    new-instance v3, Lcom/scvngr/levelup/app/amy;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/amy;-><init>(Lcom/scvngr/levelup/app/ang;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8092
    :cond_7
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/anf;->i:Z

    if-eqz v3, :cond_8

    .line 5172
    new-instance v3, Lcom/scvngr/levelup/app/ano;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/ano;-><init>(Lcom/scvngr/levelup/app/ang;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8096
    :cond_8
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/anf;->j:Z

    if-eqz v1, :cond_9

    .line 5176
    new-instance v1, Lcom/scvngr/levelup/app/ana;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ana;-><init>(Lcom/scvngr/levelup/app/ang;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5179
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/scvngr/levelup/app/anj;

    .line 5180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5120
    iput-object v1, v0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    .line 5121
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang;->d()V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 177
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    .line 179
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
