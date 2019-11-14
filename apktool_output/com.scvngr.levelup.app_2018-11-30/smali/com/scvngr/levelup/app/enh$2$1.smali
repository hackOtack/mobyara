.class final Lcom/scvngr/levelup/app/enh$2$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/enh$2;->a()V
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
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/enh$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->a:Z

    .line 1098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 228
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$2;->b:Lcom/scvngr/levelup/app/esb;

    invoke-static {}, Lcom/scvngr/levelup/app/ele;->b()Lcom/scvngr/levelup/app/ele;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/esb;->e_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$2;->c:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->a:Z

    .line 2098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 237
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$2;->b:Lcom/scvngr/levelup/app/esb;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ele;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/ele;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/esb;->e_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->a:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$2;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    .line 2254
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_1

    .line 2256
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v4, v0, v2

    invoke-virtual {p1, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$2$1;->b:Lcom/scvngr/levelup/app/enh$2;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$2;->c:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {p1, v2, v3}, Lcom/scvngr/levelup/app/eos;->b(J)V

    :cond_2
    return-void
.end method
