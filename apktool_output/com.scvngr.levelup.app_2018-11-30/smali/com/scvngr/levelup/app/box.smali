.class final Lcom/scvngr/levelup/app/box;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bos;

.field private final synthetic b:Lcom/scvngr/levelup/app/bow;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bow;Lcom/scvngr/levelup/app/bos;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    iput-object p2, p0, Lcom/scvngr/levelup/app/box;->a:Lcom/scvngr/levelup/app/bos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/box;->a:Lcom/scvngr/levelup/app/bos;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bos;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bow;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bpl;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bow;->a:Lcom/scvngr/levelup/app/bom;

    iget-object v1, p0, Lcom/scvngr/levelup/app/box;->a:Lcom/scvngr/levelup/app/bos;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bom;->a(Lcom/scvngr/levelup/app/bos;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bor; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5000
    iget-object v1, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    .line 6000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bow;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 4000
    iget-object v1, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    .line 5000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bow;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bor;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    .line 3000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bow;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bor;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/box;->b:Lcom/scvngr/levelup/app/bow;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bow;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void
.end method
