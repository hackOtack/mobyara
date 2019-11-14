.class final Lcom/scvngr/levelup/app/acp$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/acp;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/scvngr/levelup/app/acp;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/acp;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/scvngr/levelup/app/acp$a;->c:Lcom/scvngr/levelup/app/acp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/scvngr/levelup/app/acp$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 174
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/acp$a;->c:Lcom/scvngr/levelup/app/acp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/acp;->a(Lcom/scvngr/levelup/app/acp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/acp$a;->c:Lcom/scvngr/levelup/app/acp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/acp;->b(Lcom/scvngr/levelup/app/acp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/acp$a;->c:Lcom/scvngr/levelup/app/acp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/acp;->c(Lcom/scvngr/levelup/app/acp;)Z

    .line 181
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/acp$a;->c:Lcom/scvngr/levelup/app/acp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/acp;->d(Lcom/scvngr/levelup/app/acp;)Lcom/scvngr/levelup/app/acp$b;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/acp$a;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/acp$b;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 187
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/acp$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/acp$a;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/acp$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "s$d#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "s$d#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/acp$a;->a()Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
