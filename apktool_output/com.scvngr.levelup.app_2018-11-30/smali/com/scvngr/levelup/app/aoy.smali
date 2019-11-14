.class final Lcom/scvngr/levelup/app/aoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/aou;

.field private final synthetic b:Lcom/scvngr/levelup/app/aox;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aox;Lcom/scvngr/levelup/app/aou;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aoy;->b:Lcom/scvngr/levelup/app/aox;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aoy;->a:Lcom/scvngr/levelup/app/aou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoy;->a:Lcom/scvngr/levelup/app/aou;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aou;->a:Lcom/scvngr/levelup/app/aow;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aoy;->a:Lcom/scvngr/levelup/app/aou;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aow;->a(Lcom/scvngr/levelup/app/aou;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoy;->b:Lcom/scvngr/levelup/app/aox;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aox;->a(Lcom/scvngr/levelup/app/aox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aoy;->a:Lcom/scvngr/levelup/app/aou;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aox;->a(Lcom/scvngr/levelup/app/aou;)V

    return-void
.end method
