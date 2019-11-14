.class final Lcom/scvngr/levelup/app/zv$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/zv;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/zv;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/scvngr/levelup/app/zv$a;->a:Lcom/scvngr/levelup/app/zv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/zv;B)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/zv$a;-><init>(Lcom/scvngr/levelup/app/zv;)V

    return-void
.end method

.method private varargs a([Ljava/io/File;)Ljava/lang/Void;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv$a;->a:Lcom/scvngr/levelup/app/zv;

    invoke-static {v0}, Lcom/scvngr/levelup/app/zv;->a(Lcom/scvngr/levelup/app/zv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 220
    :try_start_0
    aget-object p1, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-static {}, Lcom/scvngr/levelup/app/zv;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initializing disk cache"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcom/scvngr/levelup/app/zv$a;->a:Lcom/scvngr/levelup/app/zv;

    new-instance v2, Lcom/scvngr/levelup/app/qy;

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/qy;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/zv;->a(Lcom/scvngr/levelup/app/zv;Lcom/scvngr/levelup/app/qy;)Lcom/scvngr/levelup/app/qy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/zv;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught exception creating new disk cache. Unable to create new disk cache"

    invoke-static {v1, v2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/zv$a;->a:Lcom/scvngr/levelup/app/zv;

    invoke-static {p1}, Lcom/scvngr/levelup/app/zv;->b(Lcom/scvngr/levelup/app/zv;)Z

    .line 231
    iget-object p1, p0, Lcom/scvngr/levelup/app/zv$a;->a:Lcom/scvngr/levelup/app/zv;

    invoke-static {p1}, Lcom/scvngr/levelup/app/zv;->a(Lcom/scvngr/levelup/app/zv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 232
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/zv$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/zv$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AppboyLruImageLoader$a#doInBackground"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AppboyLruImageLoader$a#doInBackground"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/zv$a;->a([Ljava/io/File;)Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
