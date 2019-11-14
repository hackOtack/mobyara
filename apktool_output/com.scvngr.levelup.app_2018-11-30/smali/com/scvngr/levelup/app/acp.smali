.class final Lcom/scvngr/levelup/app/acp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/acp$a;,
        Lcom/scvngr/levelup/app/acp$b;
    }
.end annotation


# static fields
.field static a:Lcom/scvngr/levelup/app/acp;


# instance fields
.field b:Lcom/scvngr/levelup/app/acp$b;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/acp;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/acp;->d:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/scvngr/levelup/app/acp;->b:Lcom/scvngr/levelup/app/acp$b;

    return-void
.end method

.method static a()Lcom/scvngr/levelup/app/acp;
    .locals 1

    .line 74
    sget-object v0, Lcom/scvngr/levelup/app/acp;->a:Lcom/scvngr/levelup/app/acp;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/acp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/acp;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/acp;->a:Lcom/scvngr/levelup/app/acp;

    .line 77
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/acp;->a:Lcom/scvngr/levelup/app/acp;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/acp;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/acp;->c:Z

    return p0
.end method

.method public static b()Lcom/scvngr/levelup/app/acp;
    .locals 2

    .line 101
    sget-object v0, Lcom/scvngr/levelup/app/acp;->a:Lcom/scvngr/levelup/app/acp;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/acp;->a:Lcom/scvngr/levelup/app/acp;

    return-object v0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/acp;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/acp;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/acp;)Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/acp;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/acp;)Lcom/scvngr/levelup/app/acp$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scvngr/levelup/app/acp;->b:Lcom/scvngr/levelup/app/acp$b;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/acp;->d:Z

    .line 150
    new-instance v0, Lcom/scvngr/levelup/app/acp$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/acp$a;-><init>(Lcom/scvngr/levelup/app/acp;Ljava/lang/ref/WeakReference;)V

    .line 152
    invoke-static {}, Lcom/scvngr/levelup/app/abj;->a()Lcom/scvngr/levelup/app/abj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/abj;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    .line 156
    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    invoke-static {p1}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 158
    invoke-static {p1}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/acp;->d:Z

    .line 135
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/acp;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 136
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/acp;->c:Z

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/acp;->b:Lcom/scvngr/levelup/app/acp$b;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/acp$b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
