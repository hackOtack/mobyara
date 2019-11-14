.class final Lcom/scvngr/levelup/app/ems$b;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ems$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ems$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ems$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ems$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/scvngr/levelup/app/ems$b;->a:Lcom/scvngr/levelup/app/ems$c;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/scvngr/levelup/app/ems$b;->a:Lcom/scvngr/levelup/app/ems$c;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/ems$b;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ems$c;->b(J)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/scvngr/levelup/app/ems$b;->a:Lcom/scvngr/levelup/app/ems$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ems$c;->e:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/scvngr/levelup/app/ems$b;->a:Lcom/scvngr/levelup/app/ems$c;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/ems$b;->b:J

    .line 1186
    iget-object v3, v0, Lcom/scvngr/levelup/app/ems$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Lcom/scvngr/levelup/app/epk;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1213
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1189
    :cond_0
    iget p1, v0, Lcom/scvngr/levelup/app/ems$c;->d:I

    if-nez p1, :cond_2

    .line 1190
    iget-object p1, v0, Lcom/scvngr/levelup/app/ems$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/scvngr/levelup/app/epk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1191
    invoke-static {p1}, Lcom/scvngr/levelup/app/epk;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    iget-object v1, v0, Lcom/scvngr/levelup/app/ems$c;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    .line 2098
    :cond_1
    iget-object p1, v0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 1197
    iget-object p1, v0, Lcom/scvngr/levelup/app/ems$c;->e:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/eos;->b(J)V

    :cond_3
    const/4 p1, 0x0

    .line 1199
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/ems$c;->k:Z

    .line 1200
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ems$c;->d()V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lcom/scvngr/levelup/app/ems$b;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/scvngr/levelup/app/ems$b;->b:J

    .line 335
    iget-object v0, p0, Lcom/scvngr/levelup/app/ems$b;->a:Lcom/scvngr/levelup/app/ems$c;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ems$c;->b(Ljava/lang/Object;)V

    return-void
.end method
