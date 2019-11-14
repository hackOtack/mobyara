.class public Lcom/scvngr/levelup/app/alr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/scvngr/levelup/app/alx;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Lcom/scvngr/levelup/app/alm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Lcom/scvngr/levelup/app/alr;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/alr;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/alr;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/scvngr/levelup/app/alr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/scvngr/levelup/app/alr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/alm;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/alm;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/alr;->j:Lcom/scvngr/levelup/app/alm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/alx;)Lcom/scvngr/levelup/app/alx;
    .locals 0

    .line 46
    sput-object p0, Lcom/scvngr/levelup/app/alr;->f:Lcom/scvngr/levelup/app/alx;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 124
    sget-object v0, Lcom/scvngr/levelup/app/alr;->f:Lcom/scvngr/levelup/app/alx;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/alr;->f:Lcom/scvngr/levelup/app/alx;

    .line 1121
    iget-object v0, v0, Lcom/scvngr/levelup/app/alx;->f:Ljava/util/UUID;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 46
    sput-object p0, Lcom/scvngr/levelup/app/alr;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 9

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    invoke-static {p0}, Lcom/scvngr/levelup/app/amv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    .line 2113
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2115
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    goto :goto_2

    .line 2125
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    const-string v7, "_fbSourceApplicationHasBeenSet"

    .line 2127
    invoke-virtual {p0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "_fbSourceApplicationHasBeenSet"

    .line 2130
    invoke-virtual {p0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "al_applink_data"

    .line 3036
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "referer_app_link"

    .line 2134
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "package"

    .line 2136
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "_fbSourceApplicationHasBeenSet"

    .line 2143
    invoke-virtual {p0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2144
    new-instance p0, Lcom/scvngr/levelup/app/alz;

    invoke-direct {p0, v0, v7, v6}, Lcom/scvngr/levelup/app/alz;-><init>(Ljava/lang/String;ZB)V

    goto :goto_0

    .line 134
    :goto_2
    new-instance p0, Lcom/scvngr/levelup/app/alr$2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/alr$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/scvngr/levelup/app/alz;)V

    .line 159
    sget-object v0, Lcom/scvngr/levelup/app/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/scvngr/levelup/app/alr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sput-object p1, Lcom/scvngr/levelup/app/alr;->h:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/scvngr/levelup/app/alr$1;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/alr$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/alr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .line 164
    sget-object v0, Lcom/scvngr/levelup/app/alr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->j()V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    sput-wide v0, Lcom/scvngr/levelup/app/alr;->i:J

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 169
    invoke-static {p0}, Lcom/scvngr/levelup/app/amv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 170
    sget-object v4, Lcom/scvngr/levelup/app/alr;->j:Lcom/scvngr/levelup/app/alm;

    .line 3072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 3073
    new-instance p0, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3075
    :cond_0
    iget-object v5, v4, Lcom/scvngr/levelup/app/alm;->b:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3076
    iget-object p0, v4, Lcom/scvngr/levelup/app/alm;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 3146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne p0, v5, :cond_1

    .line 3147
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/alm;->a()V

    goto :goto_0

    .line 3149
    :cond_1
    iget-object p0, v4, Lcom/scvngr/levelup/app/alm;->a:Landroid/os/Handler;

    new-instance v5, Lcom/scvngr/levelup/app/alm$1;

    invoke-direct {v5, v4}, Lcom/scvngr/levelup/app/alm$1;-><init>(Lcom/scvngr/levelup/app/alm;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :goto_0
    new-instance p0, Lcom/scvngr/levelup/app/alr$3;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/alr$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/scvngr/levelup/app/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Lcom/scvngr/levelup/app/alx;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/alr;->f:Lcom/scvngr/levelup/app/alx;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 7

    .line 3212
    sget-object v0, Lcom/scvngr/levelup/app/alr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3216
    sget-object v0, Lcom/scvngr/levelup/app/alr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3221
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->j()V

    .line 3222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3225
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3226
    invoke-static {p0}, Lcom/scvngr/levelup/app/amv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3227
    sget-object v4, Lcom/scvngr/levelup/app/alr;->j:Lcom/scvngr/levelup/app/alm;

    .line 4081
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 4082
    new-instance p0, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4086
    :cond_1
    iget-object v5, v4, Lcom/scvngr/levelup/app/alm;->b:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4087
    iget-object p0, v4, Lcom/scvngr/levelup/app/alm;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4088
    iget-object p0, v4, Lcom/scvngr/levelup/app/alm;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 3228
    new-instance p0, Lcom/scvngr/levelup/app/alr$4;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/alr$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 3282
    sget-object v0, Lcom/scvngr/levelup/app/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/alr;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .line 4287
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aml;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/amk;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    return v0

    .line 5103
    :cond_0
    iget v0, v0, Lcom/scvngr/levelup/app/amk;->c:I

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/alr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/alr;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .line 46
    sget-wide v0, Lcom/scvngr/levelup/app/alr;->i:J

    return-wide v0
.end method

.method private static j()V
    .locals 3

    .line 296
    sget-object v0, Lcom/scvngr/levelup/app/alr;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/alr;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 298
    sget-object v1, Lcom/scvngr/levelup/app/alr;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 301
    sput-object v1, Lcom/scvngr/levelup/app/alr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
