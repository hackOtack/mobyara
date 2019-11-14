.class final Lcom/scvngr/levelup/app/cls$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/scvngr/levelup/app/clw$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cls;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cls;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/scvngr/levelup/app/cls$a;->a:Lcom/scvngr/levelup/app/cls;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/scvngr/levelup/app/cls$a;->c:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/scvngr/levelup/app/cls$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/cls$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AsyncTaskCodeLoader$CodeLoader#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AsyncTaskCodeLoader$CodeLoader#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2106
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls$a;->a:Lcom/scvngr/levelup/app/cls;

    .line 2184
    iget-object v0, v0, Lcom/scvngr/levelup/app/clv;->d:Lcom/scvngr/levelup/app/clu;

    .line 2108
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cls$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2110
    iget-object p1, p0, Lcom/scvngr/levelup/app/cls$a;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/clu;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clw$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2113
    iget-object p1, p0, Lcom/scvngr/levelup/app/cls$a;->a:Lcom/scvngr/levelup/app/cls;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cls$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cls$a;->d:Ljava/lang/String;

    .line 3172
    iget-object v2, p1, Lcom/scvngr/levelup/app/clv;->e:Lcom/scvngr/levelup/app/clw;

    invoke-interface {v2, v1}, Lcom/scvngr/levelup/app/clw;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clw$a;

    move-result-object v1

    .line 3174
    iget-object p1, p1, Lcom/scvngr/levelup/app/clv;->d:Lcom/scvngr/levelup/app/clu;

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/clu;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/clw$a;)V

    move-object p1, v1

    .line 86
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    .line 122
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls$a;->a:Lcom/scvngr/levelup/app/cls;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cls$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cls$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AsyncTaskCodeLoader$CodeLoader#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AsyncTaskCodeLoader$CodeLoader#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    check-cast p1, Lcom/scvngr/levelup/app/clw$a;

    if-eqz p1, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls$a;->a:Lcom/scvngr/levelup/app/cls;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cls$a;->c:Ljava/lang/String;

    .line 1137
    iget-object v2, v0, Lcom/scvngr/levelup/app/clv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/clx$b;

    .line 1139
    iget-object v3, v0, Lcom/scvngr/levelup/app/clv;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/clx;

    if-eqz v3, :cond_1

    .line 1142
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/clx;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1143
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/clx;->a(Ljava/lang/Object;)V

    .line 1146
    :cond_0
    iget-object v3, v0, Lcom/scvngr/levelup/app/clv;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 1152
    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/clx$b;->a(Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clv;->d(Ljava/lang/String;)V

    .line 1134
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/cls$a;->a:Lcom/scvngr/levelup/app/cls;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cls$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
