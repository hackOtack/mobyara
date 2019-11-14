.class public final Lcom/scvngr/levelup/app/bdy;
.super Lcom/scvngr/levelup/app/bdl;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bfx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bdl;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance p1, Lcom/scvngr/levelup/app/bfx;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bfx;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdy;->a:Lcom/scvngr/levelup/app/bfx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aox;->a()Lcom/scvngr/levelup/app/bfx;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdy;->a:Lcom/scvngr/levelup/app/bfx;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bfx;->a(Lcom/scvngr/levelup/app/bfx;)V

    .line 2000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->e()Lcom/scvngr/levelup/app/bfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfv;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdy;->a:Lcom/scvngr/levelup/app/bfx;

    .line 3000
    iput-object v1, v2, Lcom/scvngr/levelup/app/bfx;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfv;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdy;->a:Lcom/scvngr/levelup/app/bfx;

    .line 4000
    iput-object v0, v1, Lcom/scvngr/levelup/app/bfx;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Lcom/scvngr/levelup/app/bfx;
    .locals 1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdy;->a:Lcom/scvngr/levelup/app/bfx;

    return-object v0
.end method
