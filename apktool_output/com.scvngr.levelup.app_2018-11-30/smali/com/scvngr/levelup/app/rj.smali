.class public Lcom/scvngr/levelup/app/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/rp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/rl;

.field public final c:Lcom/scvngr/levelup/app/rk;

.field public final d:Lcom/scvngr/levelup/app/rq;

.field public final e:Lcom/scvngr/levelup/app/yx;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/scvngr/levelup/app/tm;

.field public h:Z

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile l:Ljava/lang/String;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/scvngr/levelup/app/ws;

.field private final p:Lcom/scvngr/levelup/app/qe;

.field private final q:Lcom/scvngr/levelup/app/tn;

.field private final r:Lcom/scvngr/levelup/app/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/scvngr/levelup/app/rj;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/rl;Lcom/scvngr/levelup/app/ws;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rq;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/rf;Ljava/lang/String;ZLcom/scvngr/levelup/app/rk;Lcom/scvngr/levelup/app/tm;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->l:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->m:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->n:Ljava/lang/Object;

    .line 70
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/rj;->h:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->i:Ljava/lang/Class;

    .line 79
    iput-object p1, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    .line 80
    iput-object p2, p0, Lcom/scvngr/levelup/app/rj;->o:Lcom/scvngr/levelup/app/ws;

    .line 81
    iput-object p3, p0, Lcom/scvngr/levelup/app/rj;->p:Lcom/scvngr/levelup/app/qe;

    .line 82
    iput-object p4, p0, Lcom/scvngr/levelup/app/rj;->d:Lcom/scvngr/levelup/app/rq;

    .line 83
    iput-object p5, p0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    .line 84
    iput-boolean p9, p0, Lcom/scvngr/levelup/app/rj;->h:Z

    .line 85
    iput-object p8, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/scvngr/levelup/app/rj;->q:Lcom/scvngr/levelup/app/tn;

    .line 87
    iput-object p7, p0, Lcom/scvngr/levelup/app/rj;->r:Lcom/scvngr/levelup/app/rf;

    .line 88
    iput-object p10, p0, Lcom/scvngr/levelup/app/rj;->c:Lcom/scvngr/levelup/app/rk;

    .line 89
    iput-object p11, p0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 369
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 372
    monitor-exit v0

    return p1

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 379
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 380
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 382
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/rj;->l:Ljava/lang/String;

    .line 383
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/sc;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rl;->a()Lcom/scvngr/levelup/app/sc;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v3, v0, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/qt;)V
    .locals 4

    .line 254
    :try_start_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/rj;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Not logging duplicate database exception."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4149
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rl;->c()Lcom/scvngr/levelup/app/sf;

    move-result-object v0

    .line 258
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/sh;->a(Lcom/scvngr/levelup/app/qt;Lcom/scvngr/levelup/app/sf;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 263
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    .line 261
    sget-object v1, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create database exception event from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/rz;)V
    .locals 2

    .line 320
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Posting geofence request for location."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v0, Lcom/scvngr/levelup/app/sr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/sr;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/rz;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/sl$a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 292
    sget-object p1, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v0, "Cannot request data sync with null respond with object"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->q:Lcom/scvngr/levelup/app/tn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->q:Lcom/scvngr/levelup/app/tn;

    .line 4289
    iget-object v0, v0, Lcom/scvngr/levelup/app/tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    new-instance v0, Lcom/scvngr/levelup/app/sk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->q:Lcom/scvngr/levelup/app/tn;

    .line 299
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tn;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/sk;-><init>(J)V

    .line 5125
    iput-object v0, p1, Lcom/scvngr/levelup/app/sl$a;->b:Lcom/scvngr/levelup/app/sk;

    .line 5361
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    .line 6110
    iput-object v0, p1, Lcom/scvngr/levelup/app/sl$a;->a:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sl$a;->c()Lcom/scvngr/levelup/app/sl;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sl;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->q:Lcom/scvngr/levelup/app/tn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/tn;->a(Z)V

    .line 311
    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/sp;

    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/sp;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/sl;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/st;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object p1, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->o:Lcom/scvngr/levelup/app/ws;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ws;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/uh;Lcom/scvngr/levelup/app/vg;)V
    .locals 7

    .line 336
    new-instance v6, Lcom/scvngr/levelup/app/sz;

    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v1

    .line 6361
    iget-object v5, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/sz;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/uh;Lcom/scvngr/levelup/app/vg;Lcom/scvngr/levelup/app/rp;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/vg;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->p:Lcom/scvngr/levelup/app/qe;

    new-instance v1, Lcom/scvngr/levelup/app/qr;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/qr;-><init>(Lcom/scvngr/levelup/app/vg;)V

    const-class p1, Lcom/scvngr/levelup/app/qr;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 238
    :try_start_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/rj;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Not logging duplicate error."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3149
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rl;->c()Lcom/scvngr/levelup/app/sf;

    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/sf;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 247
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    .line 245
    sget-object v1, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create error event from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 346
    new-instance v6, Lcom/scvngr/levelup/app/ta;

    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/ta;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ry;)Z
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v2, "SDK is disabled. Not logging event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->m:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 181
    :try_start_0
    sget-object p1, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Appboy manager received null event."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/rl;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/rl;->c()Lcom/scvngr/levelup/app/sf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 189
    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/rl;->c()Lcom/scvngr/levelup/app/sf;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/ry;->a(Lcom/scvngr/levelup/app/sf;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 192
    :cond_2
    sget-object v2, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not adding session id to event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->a_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2361
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    .line 196
    invoke-interface {p1, v2}, Lcom/scvngr/levelup/app/ry;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_3
    sget-object v2, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not adding user id to event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->a_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->b()Lcom/scvngr/levelup/app/wv;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/wv;->b(Lcom/scvngr/levelup/app/wv;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    sget-object v2, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v4, "Publishing an internal push body clicked event for any awaiting triggers."

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2404
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "cid"

    const/4 v5, 0x0

    .line 2407
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2408
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->b()Lcom/scvngr/levelup/app/wv;

    move-result-object v4

    sget-object v5, Lcom/scvngr/levelup/app/wv;->e:Lcom/scvngr/levelup/app/wv;

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/wv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2410
    iget-object v4, p0, Lcom/scvngr/levelup/app/rj;->p:Lcom/scvngr/levelup/app/qe;

    new-instance v5, Lcom/scvngr/levelup/app/qq;

    invoke-direct {v5, v2, p1}, Lcom/scvngr/levelup/app/qq;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ry;)V

    const-class v2, Lcom/scvngr/levelup/app/qq;

    invoke-interface {v4, v5, v2}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 2413
    :cond_4
    sget-object v2, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v4, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->r:Lcom/scvngr/levelup/app/rf;

    .line 3031
    iget-boolean v4, v2, Lcom/scvngr/levelup/app/rf;->c:Z

    if-eqz v4, :cond_6

    .line 3032
    sget-object v2, Lcom/scvngr/levelup/app/rf;->a:Ljava/lang/String;

    const-string v4, "Storage manager is closed. Not adding event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3035
    :cond_6
    iget-object v2, v2, Lcom/scvngr/levelup/app/rf;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/tj;->a(Lcom/scvngr/levelup/app/ry;)V

    .line 214
    :goto_3
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->b()Lcom/scvngr/levelup/app/wv;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/wv;->a(Lcom/scvngr/levelup/app/wv;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 216
    sget-object v2, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v4, "Adding push click to dispatcher pending list"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->o:Lcom/scvngr/levelup/app/ws;

    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/ws;->b(Lcom/scvngr/levelup/app/ry;)V

    goto :goto_4

    .line 220
    :cond_7
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->o:Lcom/scvngr/levelup/app/ws;

    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/ws;->a(Lcom/scvngr/levelup/app/ry;)V

    .line 223
    :goto_4
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->b()Lcom/scvngr/levelup/app/wv;

    move-result-object v2

    sget-object v4, Lcom/scvngr/levelup/app/wv;->v:Lcom/scvngr/levelup/app/wv;

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/wv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 224
    iget-object v2, p0, Lcom/scvngr/levelup/app/rj;->o:Lcom/scvngr/levelup/app/ws;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->f()Lcom/scvngr/levelup/app/sf;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/ws;->a(Lcom/scvngr/levelup/app/sf;)V

    :cond_8
    if-nez v1, :cond_9

    .line 229
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/rj;->c()V

    .line 231
    :cond_9
    monitor-exit v0

    return v3

    .line 232
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/scvngr/levelup/app/rj;->i:Ljava/lang/Class;

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rl;->e()V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    .line 330
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v0, Lcom/scvngr/levelup/app/ss;

    iget-object v1, p0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ss;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ry;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 285
    new-instance v0, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    .line 286
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/sl$a;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    return-object v0
.end method
