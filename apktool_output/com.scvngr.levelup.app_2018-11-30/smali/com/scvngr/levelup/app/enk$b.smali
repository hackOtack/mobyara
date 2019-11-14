.class final Lcom/scvngr/levelup/app/enk$b;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z

.field private d:Z

.field private final e:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/scvngr/levelup/app/esg;

.field private final g:Lcom/scvngr/levelup/app/eos;

.field private final h:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esg;Lcom/scvngr/levelup/app/eos;Lcom/scvngr/levelup/app/elf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/esg;",
            "Lcom/scvngr/levelup/app/eos;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->d:Z

    .line 67
    iput-object p1, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    .line 68
    iput-object p2, p0, Lcom/scvngr/levelup/app/enk$b;->f:Lcom/scvngr/levelup/app/esg;

    .line 69
    iput-object p3, p0, Lcom/scvngr/levelup/app/enk$b;->g:Lcom/scvngr/levelup/app/eos;

    .line 70
    iput-object p4, p0, Lcom/scvngr/levelup/app/enk$b;->h:Lcom/scvngr/levelup/app/elf;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enk$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->d:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->b:Z

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/enk$b;->a(Lcom/scvngr/levelup/app/elf;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/elf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 98
    new-instance v1, Lcom/scvngr/levelup/app/enk$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    iget-object v3, p0, Lcom/scvngr/levelup/app/enk$b;->g:Lcom/scvngr/levelup/app/eos;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/enk$a;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eos;)V

    .line 99
    iget-object v2, p0, Lcom/scvngr/levelup/app/enk$b;->f:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 100
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->b:Z

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->h:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->b:Z

    .line 104
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    const/4 p1, 0x0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->g:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enk$b;->d:Z

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$b;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/scvngr/levelup/app/enk$b;->g:Lcom/scvngr/levelup/app/eos;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/eos;->b(J)V

    return-void
.end method
