.class final Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LogOutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/LogOutFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    .line 119
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/LogOutFragment;B)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/LogOutFragment;)V

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "LogOutFragment$LogOutTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "LogOutFragment$LogOutTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2131
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/clb;->b(Landroid/content/Context;)V

    .line 2132
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->c:Landroid/content/Context;

    const-string v1, "com.scvngr.levelup.core.storage_preferences"

    const/4 v2, 0x0

    .line 2176
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2134
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->b(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LogOutFragment$LogOutTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LogOutFragment$LogOutTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    check-cast p1, Ljava/lang/Void;

    .line 1141
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1143
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1144
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;->a(Lcom/scvngr/levelup/ui/fragment/LogOutFragment;)V

    .line 113
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
