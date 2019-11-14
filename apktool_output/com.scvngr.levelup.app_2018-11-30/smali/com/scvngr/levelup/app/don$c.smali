.class final Lcom/scvngr/levelup/app/don$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/don;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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
.field final synthetic a:Lcom/scvngr/levelup/app/don;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Lcom/scvngr/levelup/app/don$a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/scvngr/levelup/app/don$b;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/don;Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$c;->a:Lcom/scvngr/levelup/app/don;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 291
    iput-object p2, p0, Lcom/scvngr/levelup/app/don$c;->c:Lcom/scvngr/levelup/app/don$a;

    .line 292
    iput-object p3, p0, Lcom/scvngr/levelup/app/don$c;->d:Landroid/content/Context;

    .line 293
    iput-object p4, p0, Lcom/scvngr/levelup/app/don$c;->e:Lcom/scvngr/levelup/app/don$b;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, -0x1

    .line 300
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/scvngr/levelup/app/don$c;->c:Lcom/scvngr/levelup/app/don$a;

    .line 1337
    iget-object v4, v4, Lcom/scvngr/levelup/app/don$a;->c:Ljava/lang/String;

    .line 300
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    .line 302
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 305
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v1, :cond_1

    .line 307
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v6, 0x400

    .line 309
    new-array v6, v6, [B

    .line 311
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_0

    .line 312
    invoke-virtual {v5, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/don$c;->c:Lcom/scvngr/levelup/app/don$a;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2337
    iput-object v6, v2, Lcom/scvngr/levelup/app/don$a;->d:Ljava/lang/String;

    .line 315
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 316
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v4, -0x1

    :catch_1
    :cond_1
    :goto_1
    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    .line 320
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$c;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/don$c;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "BranchViewHandler$loadBranchViewTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "BranchViewHandler$loadBranchViewTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/don$c;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/don$c;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "BranchViewHandler$loadBranchViewTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "BranchViewHandler$loadBranchViewTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 3325
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3327
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$c;->a:Lcom/scvngr/levelup/app/don;

    iget-object v0, p0, Lcom/scvngr/levelup/app/don$c;->c:Lcom/scvngr/levelup/app/don$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/don$c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/don$c;->e:Lcom/scvngr/levelup/app/don$b;

    .line 4037
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/don;->b(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)V

    goto :goto_1

    .line 3329
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$c;->e:Lcom/scvngr/levelup/app/don$b;

    if-eqz p1, :cond_1

    .line 3330
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$c;->e:Lcom/scvngr/levelup/app/don$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/don$c;->c:Lcom/scvngr/levelup/app/don$a;

    .line 4337
    iget-object v0, v0, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 3330
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/don$b;->d(Ljava/lang/String;)V

    .line 3333
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$c;->a:Lcom/scvngr/levelup/app/don;

    const/4 v0, 0x0

    .line 5037
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/don;->d:Z

    .line 284
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
