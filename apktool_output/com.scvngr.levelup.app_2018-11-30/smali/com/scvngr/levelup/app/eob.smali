.class public final Lcom/scvngr/levelup/app/eob;
.super Lcom/scvngr/levelup/app/eri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eob$a;,
        Lcom/scvngr/levelup/app/eob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eri<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eob$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/elf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eob$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eri;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 168
    iput-object p2, p0, Lcom/scvngr/levelup/app/eob;->b:Lcom/scvngr/levelup/app/elf;

    .line 169
    iput-object p3, p0, Lcom/scvngr/levelup/app/eob;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/eri<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lcom/scvngr/levelup/app/eob$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eob$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    new-instance v2, Lcom/scvngr/levelup/app/eob;

    invoke-direct {v2, v1, p0, v0}, Lcom/scvngr/levelup/app/eob;-><init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/elf;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public final d(Lcom/scvngr/levelup/app/emb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)V"
        }
    .end annotation

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eob$b;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eob$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/eob$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eob;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/eob$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eob$b;->d()V

    .line 187
    iget-object v2, p0, Lcom/scvngr/levelup/app/eob;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/eob$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/scvngr/levelup/app/eob$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/emb;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 214
    iget-object p1, p0, Lcom/scvngr/levelup/app/eob;->b:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    :cond_4
    return-void
.end method
