.class abstract Lcom/scvngr/levelup/app/emt$f;
.super Lcom/scvngr/levelup/app/emt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/emt$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/emt$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method abstract e()V
.end method

.method public e_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$f;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emt$f;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 201
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$f;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 202
    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/eml;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emt$f;->e()V

    return-void
.end method
