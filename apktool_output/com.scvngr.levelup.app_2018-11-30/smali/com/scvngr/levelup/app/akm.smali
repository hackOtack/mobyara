.class public Lcom/scvngr/levelup/app/akm;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/app/ako;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Ljava/net/HttpURLConnection;

.field private final d:Lcom/scvngr/levelup/app/akn;

.field private e:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/scvngr/levelup/app/akm;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/akm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/akn;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/akm;-><init>(Lcom/scvngr/levelup/app/akn;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/akn;B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/scvngr/levelup/app/akm;->d:Lcom/scvngr/levelup/app/akn;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/scvngr/levelup/app/akm;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ako;",
            ">;"
        }
    .end annotation

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akm;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/app/akm;->d:Lcom/scvngr/levelup/app/akn;

    .line 1252
    invoke-static {v0}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akm;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akm;->d:Lcom/scvngr/levelup/app/akn;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/akl;->a(Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/akn;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 174
    iput-object v0, p0, Lcom/scvngr/levelup/app/akm;->e:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/akm;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akm;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "GraphRequestAsyncTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "GraphRequestAsyncTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akm;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/akm;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "GraphRequestAsyncTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "GraphRequestAsyncTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 2156
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2158
    iget-object p1, p0, Lcom/scvngr/levelup/app/akm;->e:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    const-string p1, "onPostExecute: exception encountered during request: %s"

    const/4 v0, 0x1

    .line 2159
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/scvngr/levelup/app/akm;->e:Ljava/lang/Exception;

    .line 2161
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2159
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 138
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "execute async task: %s"

    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akm;->d:Lcom/scvngr/levelup/app/akn;

    .line 1156
    iget-object v0, v0, Lcom/scvngr/levelup/app/akn;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/akm;->d:Lcom/scvngr/levelup/app/akn;

    .line 1160
    iput-object v0, v1, Lcom/scvngr/levelup/app/akn;->a:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{RequestAsyncTask:  connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/akm;->c:Ljava/net/HttpURLConnection;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akm;->d:Lcom/scvngr/levelup/app/akn;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
