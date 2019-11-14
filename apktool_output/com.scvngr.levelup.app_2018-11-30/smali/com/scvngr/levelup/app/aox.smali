.class public final Lcom/scvngr/levelup/app/aox;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aox$b;,
        Lcom/scvngr/levelup/app/aox$c;,
        Lcom/scvngr/levelup/app/aox$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/scvngr/levelup/app/aox;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/scvngr/levelup/app/aox$a;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/scvngr/levelup/app/aos;

.field private volatile g:Lcom/scvngr/levelup/app/bfx;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aox;->a:Landroid/content/Context;

    new-instance p1, Lcom/scvngr/levelup/app/aox$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/aox$a;-><init>(Lcom/scvngr/levelup/app/aox;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aox;->b:Lcom/scvngr/levelup/app/aox$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aox;->e:Ljava/util/List;

    new-instance p1, Lcom/scvngr/levelup/app/aos;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/aos;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aox;->f:Lcom/scvngr/levelup/app/aos;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aox;
    .locals 2

    invoke-static {p0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scvngr/levelup/app/aox;->d:Lcom/scvngr/levelup/app/aox;

    if-nez v0, :cond_1

    const-class v0, Lcom/scvngr/levelup/app/aox;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aox;->d:Lcom/scvngr/levelup/app/aox;

    if-nez v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/aox;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/aox;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/scvngr/levelup/app/aox;->d:Lcom/scvngr/levelup/app/aox;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/scvngr/levelup/app/aox;->d:Lcom/scvngr/levelup/app/aox;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aox;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aox;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aou;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    .line 5000
    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->c(Ljava/lang/String;)V

    .line 6000
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aou;->b:Z

    const-string v1, "Measurement must be submitted"

    .line 5000
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    .line 7000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aou;->g:Ljava/util/List;

    .line 5000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apa;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apa;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Lcom/scvngr/levelup/app/apa;->a(Lcom/scvngr/levelup/app/aou;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/aox;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aox;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/scvngr/levelup/app/aox$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/bfx;
    .locals 6

    iget-object v0, p0, Lcom/scvngr/levelup/app/aox;->g:Lcom/scvngr/levelup/app/bfx;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aox;->g:Lcom/scvngr/levelup/app/bfx;

    if-nez v0, :cond_3

    new-instance v0, Lcom/scvngr/levelup/app/bfx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bfx;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aox;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aox;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1000
    iput-object v2, v0, Lcom/scvngr/levelup/app/bfx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2000
    iput-object v3, v0, Lcom/scvngr/levelup/app/bfx;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/aox;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "Error retrieving package info: appName set to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3000
    :cond_2
    :goto_0
    iput-object v2, v0, Lcom/scvngr/levelup/app/bfx;->a:Ljava/lang/String;

    .line 4000
    iput-object v3, v0, Lcom/scvngr/levelup/app/bfx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aox;->g:Lcom/scvngr/levelup/app/bfx;

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/aox;->g:Lcom/scvngr/levelup/app/bfx;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/scvngr/levelup/app/aox$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aox;->b:Lcom/scvngr/levelup/app/aox$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aox$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aox;->b:Lcom/scvngr/levelup/app/aox$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aox$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
