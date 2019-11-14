.class final Lcom/scvngr/levelup/app/dlq$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlq$a;->b:Landroid/content/Context;

    .line 301
    iput-object p2, p0, Lcom/scvngr/levelup/app/dlq$a;->c:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 306
    aget-object p1, p1, v0

    .line 307
    new-instance v0, Lcom/scvngr/levelup/app/apz$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dlq$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/apz$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/scvngr/levelup/app/bqb;->f:Lcom/scvngr/levelup/app/apt;

    .line 308
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz$a;->a(Lcom/scvngr/levelup/app/apt;)Lcom/scvngr/levelup/app/apz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz$a;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object v0

    .line 309
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz;->a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 318
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 320
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->a([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object p1

    .line 322
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlq$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bpz;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bpz;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/scvngr/levelup/app/bpz;->a:Lcom/scvngr/levelup/app/bpu;

    const-string v3, "background"

    .line 2000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object p1, Lcom/scvngr/levelup/app/bqb;->a:Lcom/scvngr/levelup/app/bpq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bpz;->a()Lcom/scvngr/levelup/app/bqa;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/bpq;->a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bqa;)Lcom/scvngr/levelup/app/aqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz;->c()V

    .line 330
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlq$a;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 327
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz;->c()V

    throw p1
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlq$a;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlq$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "WearableNotificationUtil$PutImageTask#doInBackground"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "WearableNotificationUtil$PutImageTask#doInBackground"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dlq$a;->a([Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlq$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "WearableNotificationUtil$PutImageTask#onPostExecute"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "WearableNotificationUtil$PutImageTask#onPostExecute"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
