.class final Lcom/scvngr/levelup/app/boz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bos;

.field private final synthetic b:Lcom/scvngr/levelup/app/boy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/boy;Lcom/scvngr/levelup/app/bos;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/boz;->a:Lcom/scvngr/levelup/app/bos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/boy;->a:Lcom/scvngr/levelup/app/bom;

    iget-object v1, p0, Lcom/scvngr/levelup/app/boz;->a:Lcom/scvngr/levelup/app/bos;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bom;->a(Lcom/scvngr/levelup/app/bos;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bos;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bor; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4000
    iget-object v0, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/boy;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/bou;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;

    sget-object v1, Lcom/scvngr/levelup/app/bou;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;

    sget-object v1, Lcom/scvngr/levelup/app/bou;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bon;)Lcom/scvngr/levelup/app/bos;

    return-void

    :catch_0
    move-exception v0

    .line 3000
    iget-object v1, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bor;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    .line 2000
    iget-object v1, v1, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bor;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/boz;->b:Lcom/scvngr/levelup/app/boy;

    .line 3000
    iget-object v1, v1, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void
.end method
