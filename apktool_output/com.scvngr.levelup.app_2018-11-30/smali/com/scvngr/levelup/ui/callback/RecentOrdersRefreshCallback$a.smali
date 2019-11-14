.class final Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "RecentOrdersRefreshCallback$DetectWearablesTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "RecentOrdersRefreshCallback$DetectWearablesTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2158
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/apz$a;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/apz$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/scvngr/levelup/app/bqb;->f:Lcom/scvngr/levelup/app/apt;

    .line 2159
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz$a;->a(Lcom/scvngr/levelup/app/apt;)Lcom/scvngr/levelup/app/apz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz$a;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object v0

    .line 2161
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2162
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz;->a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;

    move-result-object v1

    .line 2164
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    .line 2176
    sget-object v0, Lcom/scvngr/levelup/app/bqb;->d:Lcom/scvngr/levelup/app/bpy;

    .line 2177
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bpy;->a(Lcom/scvngr/levelup/app/apz;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aqa;->a()Lcom/scvngr/levelup/app/aqe;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bpy$a;

    .line 2179
    invoke-interface {p1}, Lcom/scvngr/levelup/app/bpy$a;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 2182
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2145
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "RecentOrdersRefreshCallback$DetectWearablesTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "RecentOrdersRefreshCallback$DetectWearablesTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 1150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1151
    iget-object p1, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;->a:Landroid/content/Context;

    const-class v2, Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
