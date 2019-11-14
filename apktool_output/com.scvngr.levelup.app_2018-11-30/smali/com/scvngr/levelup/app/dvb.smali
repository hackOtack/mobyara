.class public final Lcom/scvngr/levelup/app/dvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dvb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/dve;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/scvngr/levelup/app/dvd;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dvb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dvb;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dvb;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvb;-><init>()V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/dve;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/scvngr/levelup/app/dvb;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/scvngr/levelup/app/dru;Lcom/scvngr/levelup/app/dss;Lcom/scvngr/levelup/app/dud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/dvb;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/dvb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/scvngr/levelup/app/dvb;->c:Lcom/scvngr/levelup/app/dvd;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 1116
    iget-object v2, v3, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 1183
    iget-object v5, v4, Lcom/scvngr/levelup/app/dss;->d:Ljava/lang/String;

    .line 78
    new-instance v6, Lcom/scvngr/levelup/app/dsj;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/dsj;-><init>()V

    invoke-static {v2}, Lcom/scvngr/levelup/app/dsj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/scvngr/levelup/app/dss;->d()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Lcom/scvngr/levelup/app/dsw;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/dsw;-><init>()V

    .line 81
    new-instance v8, Lcom/scvngr/levelup/app/duv;

    invoke-direct {v8}, Lcom/scvngr/levelup/app/duv;-><init>()V

    .line 82
    new-instance v15, Lcom/scvngr/levelup/app/dut;

    invoke-direct {v15, v3}, Lcom/scvngr/levelup/app/dut;-><init>(Lcom/scvngr/levelup/app/dru;)V

    .line 83
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v13, Lcom/scvngr/levelup/app/duw;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v13, v3, v12, v5, v10}, Lcom/scvngr/levelup/app/duw;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V

    .line 89
    invoke-static {}, Lcom/scvngr/levelup/app/dss;->b()Ljava/lang/String;

    move-result-object v12

    .line 1207
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v5}, Lcom/scvngr/levelup/app/dss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2199
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v10}, Lcom/scvngr/levelup/app/dss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/scvngr/levelup/app/dss;->a()Ljava/lang/String;

    move-result-object v4

    .line 93
    new-array v10, v9, [Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    .line 93
    invoke-static {v10}, Lcom/scvngr/levelup/app/dsl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v6}, Lcom/scvngr/levelup/app/dso;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dso;

    move-result-object v6

    .line 3038
    iget v6, v6, Lcom/scvngr/levelup/app/dso;->e:I

    .line 98
    new-instance v21, Lcom/scvngr/levelup/app/dvh;

    move-object/from16 v10, v21

    move-object/from16 v22, v13

    move-object v13, v5

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    move/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lcom/scvngr/levelup/app/dvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v10, Lcom/scvngr/levelup/app/duu;

    move-object v2, v10

    move-object/from16 v4, v21

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/duu;-><init>(Lcom/scvngr/levelup/app/dru;Lcom/scvngr/levelup/app/dvh;Lcom/scvngr/levelup/app/dsn;Lcom/scvngr/levelup/app/dvg;Lcom/scvngr/levelup/app/dur;Lcom/scvngr/levelup/app/dvi;)V

    iput-object v10, v1, Lcom/scvngr/levelup/app/dvb;->c:Lcom/scvngr/levelup/app/dvd;

    .line 106
    :cond_1
    iput-boolean v9, v1, Lcom/scvngr/levelup/app/dvb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 70
    monitor-exit p0

    throw v2
.end method

.method public final a()Lcom/scvngr/levelup/app/dve;
    .locals 1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvb;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dve;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 142
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvb;->c:Lcom/scvngr/levelup/app/dvd;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvd;->a()Lcom/scvngr/levelup/app/dve;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dvb;->a(Lcom/scvngr/levelup/app/dve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvb;->c:Lcom/scvngr/levelup/app/dvd;

    sget-object v1, Lcom/scvngr/levelup/app/dvc;->b:Lcom/scvngr/levelup/app/dvc;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvd;->a(Lcom/scvngr/levelup/app/dvc;)Lcom/scvngr/levelup/app/dve;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dvb;->a(Lcom/scvngr/levelup/app/dve;)V

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    throw v0
.end method
