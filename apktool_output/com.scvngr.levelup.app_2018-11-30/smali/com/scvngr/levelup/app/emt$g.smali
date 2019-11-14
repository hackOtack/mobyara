.class final Lcom/scvngr/levelup/app/emt$g;
.super Lcom/scvngr/levelup/app/emt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
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

    .line 164
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/emt$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final e_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$g;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$g;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emt$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 177
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/scvngr/levelup/app/emt$g;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method
