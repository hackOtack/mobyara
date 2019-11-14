.class final Lcom/scvngr/levelup/app/eod$3;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eod;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/scvngr/levelup/app/eod$a;

.field final synthetic d:Lcom/scvngr/levelup/app/eod;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eod;Ljava/lang/Object;Lcom/scvngr/levelup/app/eod$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/scvngr/levelup/app/eod$3;->d:Lcom/scvngr/levelup/app/eod;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eod$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eod$3;->b:Lcom/scvngr/levelup/app/eod$a;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 132
    iget-object p1, p0, Lcom/scvngr/levelup/app/eod$3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/eod$3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$3;->b:Lcom/scvngr/levelup/app/eod$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eod$a;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$3;->b:Lcom/scvngr/levelup/app/eod$a;

    if-nez p1, :cond_0

    .line 1263
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1267
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/eod$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 1268
    :try_start_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/eod$a;->g:Lcom/scvngr/levelup/app/elh;

    if-eqz v2, :cond_1

    .line 1269
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set more than one Producer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1271
    :cond_1
    iget-wide v2, v0, Lcom/scvngr/levelup/app/eod$a;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    move-wide v2, v6

    :cond_2
    const-wide/16 v4, 0x0

    .line 1277
    iput-wide v4, v0, Lcom/scvngr/levelup/app/eod$a;->e:J

    .line 1278
    iput-object p1, v0, Lcom/scvngr/levelup/app/eod$a;->g:Lcom/scvngr/levelup/app/elh;

    .line 1279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 1282
    invoke-interface {p1, v2, v3}, Lcom/scvngr/levelup/app/elh;->a(J)V

    .line 1284
    :cond_3
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eod$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 1279
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$3;->b:Lcom/scvngr/levelup/app/eod$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eod$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$3;->e:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eod$3;->d:Lcom/scvngr/levelup/app/eod;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eod;->a:Lcom/scvngr/levelup/app/emg;

    invoke-interface {v1, v0, p1}, Lcom/scvngr/levelup/app/emg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iput-object v0, p0, Lcom/scvngr/levelup/app/eod$3;->e:Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lcom/scvngr/levelup/app/eod$3;->b:Lcom/scvngr/levelup/app/eod$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eod$a;->e_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
