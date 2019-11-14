.class public final Lcom/scvngr/levelup/app/dlq$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/scvngr/levelup/core/model/Location;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlq$b;->b:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/scvngr/levelup/app/dlq$b;->c:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lcom/scvngr/levelup/app/dlq$b;->d:Lcom/scvngr/levelup/core/model/Location;

    .line 230
    iput-object p4, p0, Lcom/scvngr/levelup/app/dlq$b;->e:Ljava/lang/String;

    .line 231
    iput-object p5, p0, Lcom/scvngr/levelup/app/dlq$b;->f:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    const-string v0, "/notifications/nearby"

    .line 238
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlq$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/dlq$b;->d:Lcom/scvngr/levelup/core/model/Location;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 244
    iget-object v2, p0, Lcom/scvngr/levelup/app/dlq$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/scvngr/levelup/app/dlq$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 248
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    throw v1

    :cond_1
    move-object v2, v1

    .line 256
    :cond_2
    :goto_1
    new-instance v0, Lcom/scvngr/levelup/app/apz$a;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dlq$b;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/apz$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/scvngr/levelup/app/bqb;->f:Lcom/scvngr/levelup/app/apt;

    .line 257
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/apz$a;->a(Lcom/scvngr/levelup/app/apt;)Lcom/scvngr/levelup/app/apz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz$a;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object v0

    .line 258
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/apz;->a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 266
    :cond_3
    sget-object v3, Lcom/scvngr/levelup/app/bqb;->d:Lcom/scvngr/levelup/app/bpy;

    .line 267
    invoke-interface {v3, v0}, Lcom/scvngr/levelup/app/bpy;->a(Lcom/scvngr/levelup/app/apz;)Lcom/scvngr/levelup/app/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aqa;->a()Lcom/scvngr/levelup/app/aqe;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/bpy$a;

    .line 269
    invoke-interface {v3}, Lcom/scvngr/levelup/app/bpy$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/bpx;

    .line 270
    sget-object v5, Lcom/scvngr/levelup/app/bqb;->c:Lcom/scvngr/levelup/app/bpv;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/bpx;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/scvngr/levelup/app/dlq$b;->c:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v6, v2}, Lcom/scvngr/levelup/app/bpv;->a(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Ljava/lang/String;[B)Lcom/scvngr/levelup/app/aqa;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/dlq$b$1;

    invoke-direct {v5, p0}, Lcom/scvngr/levelup/app/dlq$b$1;-><init>(Lcom/scvngr/levelup/app/dlq$b;)V

    .line 271
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/aqa;->a(Lcom/scvngr/levelup/app/aqf;)V

    goto :goto_2

    .line 285
    :cond_4
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz;->c()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 220
    new-instance v6, Lcom/scvngr/levelup/app/dlq$b;

    const-string v2, "/notifications/nearby/hide"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dlq$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 221
    check-cast v6, Landroid/os/AsyncTask;

    invoke-static {v6, p0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 215
    new-instance v6, Lcom/scvngr/levelup/app/dlq$b;

    const-string v2, "/notifications/nearby"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dlq$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 216
    check-cast v6, Landroid/os/AsyncTask;

    invoke-static {v6, p0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlq$b;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlq$b;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "WearableNotificationUtil$SendNotificationMessageTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "WearableNotificationUtil$SendNotificationMessageTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dlq$b;->a()Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
