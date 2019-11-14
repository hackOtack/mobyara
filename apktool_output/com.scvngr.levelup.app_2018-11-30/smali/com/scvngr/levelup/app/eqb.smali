.class public final Lcom/scvngr/levelup/app/eqb;
.super Lcom/scvngr/levelup/app/epw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/epw<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/epw;-><init>()V

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/epx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/epx;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eqb;->a(Lcom/scvngr/levelup/app/epx;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eqb;->b(Lcom/scvngr/levelup/app/epx;)V

    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/epx;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/epx;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/epx;-><init>(Ljava/lang/Object;)V

    .line 2034
    iget-object p1, p0, Lcom/scvngr/levelup/app/epw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/epx;

    .line 2053
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/epx;->lazySet(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eqb;->a(Lcom/scvngr/levelup/app/epx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eqb;->a()Lcom/scvngr/levelup/app/epx;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/epx;

    if-eqz v0, :cond_0

    .line 4045
    iget-object v0, v0, Lcom/scvngr/levelup/app/epx;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eqb;->a()Lcom/scvngr/levelup/app/epx;

    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/epx;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eqb;->b(Lcom/scvngr/levelup/app/epx;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
