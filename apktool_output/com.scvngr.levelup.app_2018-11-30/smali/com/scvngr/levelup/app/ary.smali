.class public final Lcom/scvngr/levelup/app/ary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ask;
.implements Lcom/scvngr/levelup/app/ats;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lcom/scvngr/levelup/app/apl;

.field final e:Lcom/scvngr/levelup/app/asa;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/scvngr/levelup/app/auy;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lcom/scvngr/levelup/app/arx;

.field l:I

.field final m:Lcom/scvngr/levelup/app/ars;

.field final n:Lcom/scvngr/levelup/app/asl;

.field private o:Lcom/scvngr/levelup/app/apg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/asl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/ars;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/apl;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;",
            "Lcom/scvngr/levelup/app/auy;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/atr;",
            ">;",
            "Lcom/scvngr/levelup/app/asl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ary;->o:Lcom/scvngr/levelup/app/apg;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ary;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/scvngr/levelup/app/ary;->d:Lcom/scvngr/levelup/app/apl;

    iput-object p6, p0, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/scvngr/levelup/app/ary;->h:Lcom/scvngr/levelup/app/auy;

    iput-object p8, p0, Lcom/scvngr/levelup/app/ary;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/scvngr/levelup/app/ary;->j:Lcom/scvngr/levelup/app/apt$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iput-object p11, p0, Lcom/scvngr/levelup/app/ary;->n:Lcom/scvngr/levelup/app/asl;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/scvngr/levelup/app/atr;

    .line 1000
    iput-object p0, p5, Lcom/scvngr/levelup/app/atr;->b:Lcom/scvngr/levelup/app/ats;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/asa;

    invoke-direct {p1, p0, p4}, Lcom/scvngr/levelup/app/asa;-><init>(Lcom/scvngr/levelup/app/ary;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ary;->e:Lcom/scvngr/levelup/app/asa;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ary;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/scvngr/levelup/app/arr;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/arr;-><init>(Lcom/scvngr/levelup/app/ary;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ary;->a()V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2000
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    instance-of p1, p1, Lcom/scvngr/levelup/app/arg;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ary;->b()V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ary;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->o:Lcom/scvngr/levelup/app/apg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->o:Lcom/scvngr/levelup/app/apg;

    return-object p1

    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/arx;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/arx;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/arx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/arx;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/ary;->o:Lcom/scvngr/levelup/app/apg;

    new-instance p1, Lcom/scvngr/levelup/app/arr;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/arr;-><init>(Lcom/scvngr/levelup/app/ary;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/arx;->a()V

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/arx;->a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/scvngr/levelup/app/arz;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->e:Lcom/scvngr/levelup/app/asa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/asa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->e:Lcom/scvngr/levelup/app/asa;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/asa;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/scvngr/levelup/app/ary;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/apt;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 4000
    iget-object v2, v0, Lcom/scvngr/levelup/app/apt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0, p2, p3}, Lcom/scvngr/levelup/app/apt$f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/arx;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/arx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ars;->f()Z

    new-instance v0, Lcom/scvngr/levelup/app/ard;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ard;-><init>(Lcom/scvngr/levelup/app/ary;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/arx;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    instance-of v0, v0, Lcom/scvngr/levelup/app/ard;

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ary;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    check-cast v0, Lcom/scvngr/levelup/app/ard;

    .line 3000
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ard;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ard;->b:Z

    iget-object v1, v0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/atc;->a()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ard;->b()Z

    :cond_0
    return-void
.end method
