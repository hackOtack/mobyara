.class final Lcom/scvngr/levelup/app/tn$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/tn;
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
.field final synthetic a:Lcom/scvngr/levelup/app/tn;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/tn;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/tn;B)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/tn$a;-><init>(Lcom/scvngr/levelup/app/tn;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/sd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/sd;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->m()Ljava/util/Set;

    move-result-object v1

    .line 1168
    iput-object v1, v0, Lcom/scvngr/levelup/app/sd;->c:Ljava/util/Set;

    .line 63
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->l()Ljava/util/Set;

    move-result-object v1

    .line 2164
    iput-object v1, v0, Lcom/scvngr/levelup/app/sd;->b:Ljava/util/Set;

    .line 64
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->n()Ljava/util/Set;

    move-result-object v1

    .line 2172
    iput-object v1, v0, Lcom/scvngr/levelup/app/sd;->d:Ljava/util/Set;

    .line 65
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->k()J

    move-result-wide v1

    .line 3160
    iput-wide v1, v0, Lcom/scvngr/levelup/app/sd;->a:J

    .line 66
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->i()J

    move-result-wide v1

    .line 3188
    iput-wide v1, v0, Lcom/scvngr/levelup/app/sd;->n:J

    .line 67
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->d()Z

    move-result v1

    .line 4176
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/sd;->f:Z

    .line 68
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->c()Z

    move-result v1

    .line 4180
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/sd;->e:Z

    .line 69
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->h()J

    move-result-wide v1

    .line 4184
    iput-wide v1, v0, Lcom/scvngr/levelup/app/sd;->g:J

    .line 70
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->j()F

    move-result v1

    .line 4192
    iput v1, v0, Lcom/scvngr/levelup/app/sd;->h:F

    .line 71
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->e()I

    move-result v1

    .line 4196
    iput v1, v0, Lcom/scvngr/levelup/app/sd;->i:I

    .line 72
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->f()I

    move-result v1

    .line 4200
    iput v1, v0, Lcom/scvngr/levelup/app/sd;->j:I

    .line 73
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->g()I

    move-result v1

    .line 4204
    iput v1, v0, Lcom/scvngr/levelup/app/sd;->k:I

    .line 74
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->b()Z

    move-result v1

    .line 4208
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 75
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->a()Z

    move-result v1

    .line 4212
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/sd;->l:Z

    .line 76
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->o()Z

    move-result v1

    .line 4216
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/sd;->o:Z

    .line 77
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/tn;->a(Lcom/scvngr/levelup/app/tn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/tn$a;->a:Lcom/scvngr/levelup/app/tn;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/tn;->a(Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/sd;)Lcom/scvngr/levelup/app/sd;

    .line 79
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/tn$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "dh$a#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "dh$a#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tn$a;->a()Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
