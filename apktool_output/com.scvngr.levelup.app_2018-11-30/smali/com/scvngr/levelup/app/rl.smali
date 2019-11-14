.class public Lcom/scvngr/levelup/app/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final b:Ljava/lang/String;

.field private static final c:J


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lcom/scvngr/levelup/app/tk;

.field private final f:Lcom/scvngr/levelup/app/qe;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/app/AlarmManager;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lcom/scvngr/levelup/app/tn;

.field private volatile l:Lcom/scvngr/levelup/app/sc;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 70
    const-class v0, Lcom/scvngr/levelup/app/rl;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/scvngr/levelup/app/rl;->c:J

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/rl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/tk;Lcom/scvngr/levelup/app/qe;Landroid/app/AlarmManager;Lcom/scvngr/levelup/app/tn;IZ)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    .line 109
    iput-object p3, p0, Lcom/scvngr/levelup/app/rl;->f:Lcom/scvngr/levelup/app/qe;

    .line 110
    iput-object p1, p0, Lcom/scvngr/levelup/app/rl;->g:Landroid/content/Context;

    .line 111
    iput-object p4, p0, Lcom/scvngr/levelup/app/rl;->h:Landroid/app/AlarmManager;

    .line 112
    iput p6, p0, Lcom/scvngr/levelup/app/rl;->i:I

    .line 113
    iput-object p5, p0, Lcom/scvngr/levelup/app/rl;->k:Lcom/scvngr/levelup/app/tn;

    .line 1011
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    iput-object p2, p0, Lcom/scvngr/levelup/app/rl;->m:Landroid/os/Handler;

    .line 115
    new-instance p2, Lcom/scvngr/levelup/app/rl$1;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/rl$1;-><init>(Lcom/scvngr/levelup/app/rl;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/rl;->n:Ljava/lang/Runnable;

    .line 122
    iput-boolean p7, p0, Lcom/scvngr/levelup/app/rl;->o:Z

    .line 124
    new-instance p2, Lcom/scvngr/levelup/app/rl$2;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/rl$2;-><init>(Lcom/scvngr/levelup/app/rl;)V

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.APPBOY_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/rl;->j:Ljava/lang/String;

    .line 142
    new-instance p3, Landroid/content/IntentFilter;

    iget-object p4, p0, Lcom/scvngr/levelup/app/rl;->j:Ljava/lang/String;

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/rl;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/sc;IZ)Z
    .locals 8

    .line 334
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->c()J

    move-result-wide v0

    .line 335
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 336
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10071
    iget-object v4, p0, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 337
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11064
    iget-wide v6, p0, Lcom/scvngr/levelup/app/sc;->c:D

    double-to-long v6, v6

    .line 337
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    add-long v4, p0, v2

    .line 346
    sget-wide p0, Lcom/scvngr/levelup/app/rl;->a:J

    add-long v2, v4, p0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    return v7

    :cond_0
    return v6

    :cond_1
    const/4 p0, 0x0

    add-long p0, v4, v2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_2

    return v7

    :cond_2
    return v6
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/rl;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->h()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/rl;)Lcom/scvngr/levelup/app/qe;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/scvngr/levelup/app/rl;->f:Lcom/scvngr/levelup/app/qe;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->h()V

    .line 242
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 6079
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sc;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 8071
    iget-object v1, v1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    const/4 v3, 0x0

    .line 8075
    iput-object v3, v1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    .line 255
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 257
    monitor-exit v0

    return v1

    .line 243
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 6262
    new-instance v3, Lcom/scvngr/levelup/app/sc;

    .line 7018
    new-instance v4, Lcom/scvngr/levelup/app/sf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/scvngr/levelup/app/sf;-><init>(Ljava/util/UUID;)V

    .line 6262
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->b()D

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/scvngr/levelup/app/sc;-><init>(Lcom/scvngr/levelup/app/sf;D)V

    .line 6266
    iget-object v4, p0, Lcom/scvngr/levelup/app/rl;->k:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v4, v2}, Lcom/scvngr/levelup/app/tn;->a(Z)V

    .line 6267
    iget-object v4, p0, Lcom/scvngr/levelup/app/rl;->f:Lcom/scvngr/levelup/app/qe;

    sget-object v5, Lcom/scvngr/levelup/app/qm;->a:Lcom/scvngr/levelup/app/qm;

    const-class v6, Lcom/scvngr/levelup/app/qm;

    invoke-interface {v4, v5, v6}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6268
    sget-object v4, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "New session created with ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7057
    iget-object v6, v3, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 6268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iput-object v3, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-eqz v1, :cond_3

    .line 7079
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/sc;->e:Z

    if-eqz v3, :cond_3

    .line 248
    sget-object v3, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Clearing completely dispatched sealed session "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8057
    iget-object v5, v1, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v3, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    invoke-interface {v3, v1}, Lcom/scvngr/levelup/app/tk;->b(Lcom/scvngr/levelup/app/sc;)V

    .line 252
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-nez v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/tk;->a()Lcom/scvngr/levelup/app/sc;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 282
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-eqz v1, :cond_0

    .line 283
    sget-object v1, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restored session from offline storage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 9057
    iget-object v3, v3, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 283
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/sf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 9071
    iget-object v1, v1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 9079
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sc;->e:Z

    if-nez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    iget v2, p0, Lcom/scvngr/levelup/app/rl;->i:I

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/rl;->o:Z

    .line 288
    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/rl;->a(Lcom/scvngr/levelup/app/sc;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    sget-object v1, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 10057
    iget-object v3, v3, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] being sealed because its end time is over the grace period."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/rl;->e()V

    .line 294
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/tk;->b(Lcom/scvngr/levelup/app/sc;)V

    const/4 v1, 0x0

    .line 295
    iput-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 297
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/sc;
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/tk;->a(Lcom/scvngr/levelup/app/sc;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->i()V

    .line 1317
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "session_id"

    .line 1318
    iget-object v3, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->g:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1320
    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->h:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 163
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->f:Lcom/scvngr/levelup/app/qe;

    sget-object v2, Lcom/scvngr/levelup/app/qo;->a:Lcom/scvngr/levelup/app/qo;

    const-class v3, Lcom/scvngr/levelup/app/qo;

    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 164
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/scvngr/levelup/app/sc;
    .locals 12

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->g()Z

    .line 174
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2075
    iput-object v2, v1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    .line 175
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/tk;->a(Lcom/scvngr/levelup/app/sc;)V

    .line 2397
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->i()V

    .line 2398
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->n:Ljava/lang/Runnable;

    sget-wide v3, Lcom/scvngr/levelup/app/rl;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    iget v2, p0, Lcom/scvngr/levelup/app/rl;->i:I

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/rl;->o:Z

    .line 3367
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v3, :cond_0

    .line 3382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4064
    iget-wide v6, v1, Lcom/scvngr/levelup/app/sc;->c:D

    double-to-long v6, v6

    .line 3382
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 3383
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->c()J

    move-result-wide v6

    .line 3384
    sget-wide v8, Lcom/scvngr/levelup/app/rl;->a:J

    const/4 v3, 0x0

    add-long v10, v1, v4

    sub-long v1, v10, v6

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4306
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/rl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating a session seal alarm with a delay of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4307
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "session_id"

    .line 4308
    iget-object v3, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4309
    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->g:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4310
    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->h:Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    add-long v8, v6, v4

    invoke-virtual {v2, v3, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 179
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->f:Lcom/scvngr/levelup/app/qe;

    sget-object v2, Lcom/scvngr/levelup/app/qp;->a:Lcom/scvngr/levelup/app/qp;

    const-class v3, Lcom/scvngr/levelup/app/qp;

    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 180
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/scvngr/levelup/app/sf;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rl;->h()V

    .line 191
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 192
    monitor-exit v0

    return-object v1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 5057
    iget-object v1, v1, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 194
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    .line 5079
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sc;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/sc;->a()V

    .line 228
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->e:Lcom/scvngr/levelup/app/tk;

    iget-object v2, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/tk;->a(Lcom/scvngr/levelup/app/sc;)V

    .line 229
    iget-object v1, p0, Lcom/scvngr/levelup/app/rl;->f:Lcom/scvngr/levelup/app/qe;

    new-instance v2, Lcom/scvngr/levelup/app/qn;

    iget-object v3, p0, Lcom/scvngr/levelup/app/rl;->l:Lcom/scvngr/levelup/app/sc;

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/qn;-><init>(Lcom/scvngr/levelup/app/sc;)V

    const-class v3, Lcom/scvngr/levelup/app/qn;

    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 231
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
