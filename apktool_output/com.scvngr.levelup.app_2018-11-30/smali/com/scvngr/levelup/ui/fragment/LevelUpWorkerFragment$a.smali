.class final Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/scvngr/levelup/app/cgv;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 537
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    .line 538
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;B)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;)V

    return-void
.end method

.method private varargs a([Lcom/scvngr/levelup/app/cgv;)[Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 550
    aget-object p1, p1, v0

    .line 551
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;)Lcom/scvngr/levelup/app/dge;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->c:Landroid/content/Context;

    .line 1147
    iget-object v3, v1, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 1151
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v1, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1153
    :try_start_1
    iget-object v1, v1, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 1156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    .line 553
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/chg;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/chg;

    move-result-object v1

    .line 2085
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/chg;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chi;

    move-result-object v1

    const/4 v2, 0x2

    .line 556
    :try_start_2
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    invoke-virtual {v3}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a()Lcom/scvngr/levelup/app/dea;

    move-result-object v3

    iget-object v6, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->c:Landroid/content/Context;

    invoke-interface {v3, v6, v1}, Lcom/scvngr/levelup/app/dea;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;

    move-result-object v3
    :try_end_2
    .catch Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b; {:try_start_2 .. :try_end_2} :catch_1

    .line 557
    :try_start_3
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    invoke-static {v4}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;)Lcom/scvngr/levelup/app/dge;

    move-result-object v4

    iget-object v6, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->c:Landroid/content/Context;

    .line 2169
    iget-object v7, v4, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    if-eqz v7, :cond_3

    .line 2174
    invoke-static {v6}, Lcom/scvngr/levelup/app/cla;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v7

    .line 2175
    iget-object v8, v4, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    iget-object v9, v4, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 2176
    invoke-static {v8, v9, v4, v10}, Lcom/scvngr/levelup/app/cla;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v8, "content_id"

    .line 2178
    invoke-static {v6, v7, v4, v8}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v4

    .line 2600
    :goto_3
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;->a:Lcom/scvngr/levelup/app/chi;

    .line 560
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v1, v4, v5

    .line 563
    :cond_3
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v0

    aput-object v3, p1, v5

    return-object p1
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LevelUpWorkerFragment$ApiAsyncTask#doInBackground"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LevelUpWorkerFragment$ApiAsyncTask#doInBackground"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    check-cast p1, [Lcom/scvngr/levelup/app/cgv;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a([Lcom/scvngr/levelup/app/cgv;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LevelUpWorkerFragment$ApiAsyncTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LevelUpWorkerFragment$ApiAsyncTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    check-cast p1, [Ljava/lang/Object;

    .line 3569
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3570
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/scvngr/levelup/app/chi;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;)V

    .line 532
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
