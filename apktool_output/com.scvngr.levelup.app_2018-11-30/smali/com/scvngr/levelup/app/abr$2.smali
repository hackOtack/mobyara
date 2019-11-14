.class final Lcom/scvngr/levelup/app/abr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/acp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/abr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/scvngr/levelup/app/abr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/abr;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$2;->a:Lcom/scvngr/levelup/app/abr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 424
    invoke-static {p1}, Lcom/scvngr/levelup/app/abr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abr;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 425
    invoke-static {p1}, Lcom/scvngr/levelup/app/acf;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/acf;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/scvngr/levelup/app/acf;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/scvngr/levelup/app/acf;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4130
    iget-object v1, v0, Lcom/scvngr/levelup/app/acf;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/scvngr/levelup/app/acf;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    .line 6015
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->d(Ljava/lang/String;)V

    .line 6016
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v0

    .line 7181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scvngr/levelup/app/abr;->d:J

    .line 6017
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/scvngr/levelup/app/abr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6019
    invoke-static {}, Lcom/scvngr/levelup/app/abm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8023
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onBecameBackground"

    .line 8024
    invoke-static {v1}, Lcom/scvngr/levelup/app/abm;->d(Ljava/lang/String;)V

    .line 8025
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v1

    .line 8185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/scvngr/levelup/app/abr;->e:J

    const-string v1, "callStatsBackground background call"

    .line 8026
    invoke-static {v1}, Lcom/scvngr/levelup/app/abm;->d(Ljava/lang/String;)V

    .line 8027
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8028
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/abr;->a(Ljava/lang/ref/WeakReference;)V

    .line 8029
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v1

    .line 8318
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/act;->b:Z

    if-eqz v2, :cond_3

    .line 8031
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/act;->c()V

    if-eqz v0, :cond_2

    .line 8033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14064
    :try_start_0
    sget-object v3, Lcom/scvngr/levelup/app/act;->a:Lcom/scvngr/levelup/app/act;

    if-nez v3, :cond_0

    .line 14065
    new-instance v3, Lcom/scvngr/levelup/app/act;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/act;-><init>()V

    sput-object v3, Lcom/scvngr/levelup/app/act;->a:Lcom/scvngr/levelup/app/act;

    .line 14067
    :cond_0
    sget-object v3, Lcom/scvngr/levelup/app/act;->a:Lcom/scvngr/levelup/app/act;

    .line 9095
    invoke-virtual {v3, v2, v0}, Lcom/scvngr/levelup/app/act;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 16064
    sget-object v0, Lcom/scvngr/levelup/app/act;->a:Lcom/scvngr/levelup/app/act;

    if-nez v0, :cond_1

    .line 16065
    new-instance v0, Lcom/scvngr/levelup/app/act;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/act;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/act;->a:Lcom/scvngr/levelup/app/act;

    .line 16067
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/act;->a:Lcom/scvngr/levelup/app/act;

    .line 9096
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->e()Ljava/lang/String;

    move-result-object v0

    .line 9097
    new-instance v3, Lcom/scvngr/levelup/app/acl;

    const/4 v4, 0x0

    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v5

    .line 16916
    iget-boolean v5, v5, Lcom/scvngr/levelup/app/abr;->h:Z

    .line 9097
    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/acl;-><init>(Landroid/content/Context;Z)V

    .line 9099
    iput-object v0, v3, Lcom/scvngr/levelup/app/acl;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17122
    iput-boolean v0, v3, Lcom/scvngr/levelup/app/acl;->c:Z

    const/4 v4, 0x1

    .line 9101
    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://monitorsdk.%s/remote-debug?app_id="

    invoke-static {v6}, Lcom/scvngr/levelup/app/abw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    check-cast v3, Landroid/os/AsyncTask;

    invoke-static {v3, v4}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8037
    :catch_0
    :cond_2
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/act;->d()V

    goto :goto_0

    :cond_3
    const-string v0, "RD status is OFF"

    .line 8039
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->c(Ljava/lang/String;)V

    .line 8042
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/abj;->a()Lcom/scvngr/levelup/app/abj;

    move-result-object v0

    .line 18084
    :try_start_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/abj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/scvngr/levelup/app/abj;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 18086
    iget-object v1, v0, Lcom/scvngr/levelup/app/abj;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    .line 18087
    iget-object v0, v0, Lcom/scvngr/levelup/app/abj;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abj;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18090
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    .line 432
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/acf;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/acf;

    move-result-object p1

    .line 6137
    iget-object v0, p1, Lcom/scvngr/levelup/app/acf;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/scvngr/levelup/app/acf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
