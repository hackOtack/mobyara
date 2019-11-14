.class final Lcom/scvngr/levelup/app/emt$d;
.super Lcom/scvngr/levelup/app/emt$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/emt$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z


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

    .line 235
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/emt$f;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emt$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emt$d;->c:Z

    .line 254
    invoke-super {p0}, Lcom/scvngr/levelup/app/emt$f;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emt$d;->c:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emt$d;->c:Z

    .line 265
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/emt$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 271
    new-instance v0, Lcom/scvngr/levelup/app/elu;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/emt$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emt$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/emt$f;->e_(Ljava/lang/Object;)V

    return-void
.end method
