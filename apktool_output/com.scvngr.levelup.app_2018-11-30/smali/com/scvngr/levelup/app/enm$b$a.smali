.class final Lcom/scvngr/levelup/app/enm$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lcom/scvngr/levelup/app/enm$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enm$b;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$b$a;->b:Lcom/scvngr/levelup/app/enm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lcom/scvngr/levelup/app/enm$b$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$b$a;->b:Lcom/scvngr/levelup/app/enm$b;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/enm$b$a;->a:J

    .line 11159
    iget-object v3, v0, Lcom/scvngr/levelup/app/enm$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12098
    iget-object v1, v0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 11165
    iget-object v1, v0, Lcom/scvngr/levelup/app/enm$b;->f:Lcom/scvngr/levelup/app/elf;

    if-nez v1, :cond_0

    .line 11166
    iget-object v0, v0, Lcom/scvngr/levelup/app/enm$b;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11168
    :cond_0
    iget-wide v1, v0, Lcom/scvngr/levelup/app/enm$b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 11170
    iget-object v3, v0, Lcom/scvngr/levelup/app/enm$b;->g:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v3, v1, v2}, Lcom/scvngr/levelup/app/eos;->b(J)V

    .line 11173
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/enm$a;

    iget-object v2, v0, Lcom/scvngr/levelup/app/enm$b;->a:Lcom/scvngr/levelup/app/ell;

    iget-object v3, v0, Lcom/scvngr/levelup/app/enm$b;->g:Lcom/scvngr/levelup/app/eos;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/enm$a;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eos;)V

    .line 11175
    iget-object v2, v0, Lcom/scvngr/levelup/app/enm$b;->j:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/epf;->b(Lcom/scvngr/levelup/app/elm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11176
    iget-object v0, v0, Lcom/scvngr/levelup/app/enm$b;->f:Lcom/scvngr/levelup/app/elf;

    .line 12390
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    :cond_2
    return-void
.end method