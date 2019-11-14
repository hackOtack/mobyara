.class final Lcom/scvngr/levelup/app/enm$b;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enm$b$a;
    }
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
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lcom/scvngr/levelup/app/eli$a;

.field final f:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Lcom/scvngr/levelup/app/eos;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Lcom/scvngr/levelup/app/epf;

.field final j:Lcom/scvngr/levelup/app/epf;

.field k:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/elf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli$a;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->a:Lcom/scvngr/levelup/app/ell;

    .line 93
    iput-wide p2, p0, Lcom/scvngr/levelup/app/enm$b;->b:J

    .line 94
    iput-object p4, p0, Lcom/scvngr/levelup/app/enm$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lcom/scvngr/levelup/app/enm$b;->e:Lcom/scvngr/levelup/app/eli$a;

    .line 96
    iput-object p6, p0, Lcom/scvngr/levelup/app/enm$b;->f:Lcom/scvngr/levelup/app/elf;

    .line 97
    new-instance p1, Lcom/scvngr/levelup/app/eos;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/eos;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->g:Lcom/scvngr/levelup/app/eos;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lcom/scvngr/levelup/app/epf;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/epf;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->i:Lcom/scvngr/levelup/app/epf;

    .line 100
    new-instance p1, Lcom/scvngr/levelup/app/epf;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/epf;-><init>(Lcom/scvngr/levelup/app/elm;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->j:Lcom/scvngr/levelup/app/epf;

    .line 101
    invoke-virtual {p0, p5}, Lcom/scvngr/levelup/app/enm$b;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 102
    iget-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->i:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enm$b;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->i:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->e:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->g:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->i:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lcom/scvngr/levelup/app/enm$b;->e:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->i:Lcom/scvngr/levelup/app/epf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/enm$b;->e:Lcom/scvngr/levelup/app/eli$a;

    new-instance v2, Lcom/scvngr/levelup/app/enm$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/scvngr/levelup/app/enm$b$a;-><init>(Lcom/scvngr/levelup/app/enm$b;J)V

    iget-wide p1, p0, Lcom/scvngr/levelup/app/enm$b;->b:J

    iget-object v3, p0, Lcom/scvngr/levelup/app/enm$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epf;->b(Lcom/scvngr/levelup/app/elm;)Z

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 109
    iget-object v2, p0, Lcom/scvngr/levelup/app/enm$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->i:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 118
    :cond_1
    iget-wide v0, p0, Lcom/scvngr/levelup/app/enm$b;->k:J

    add-long v7, v0, v3

    iput-wide v7, p0, Lcom/scvngr/levelup/app/enm$b;->k:J

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lcom/scvngr/levelup/app/enm$b;->b(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
