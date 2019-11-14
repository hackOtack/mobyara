.class final Lcom/scvngr/levelup/app/erz$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elg;
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/erz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/scvngr/levelup/app/elg<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/erz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/erz$b;Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/erz$b<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/scvngr/levelup/app/erz$a;->a:Lcom/scvngr/levelup/app/erz$b;

    .line 266
    iput-object p2, p0, Lcom/scvngr/levelup/app/erz$a;->b:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 5

    .line 321
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/erz$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 271
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/eml;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/erz$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/erz$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 314
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/erz$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 315
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/erz$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/erz$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 301
    iget-wide v2, p0, Lcom/scvngr/levelup/app/erz$a;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 303
    iput-wide v4, p0, Lcom/scvngr/levelup/app/erz$a;->c:J

    .line 304
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/erz$a;->p_()V

    .line 307
    iget-object p1, p0, Lcom/scvngr/levelup/app/erz$a;->b:Lcom/scvngr/levelup/app/ell;

    new-instance v0, Lcom/scvngr/levelup/app/elu;

    const-string v1, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final p_()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/erz$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz$a;->a:Lcom/scvngr/levelup/app/erz$b;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/erz$b;->a(Lcom/scvngr/levelup/app/erz$a;)V

    :cond_0
    return-void
.end method
