.class final synthetic Lcom/scvngr/levelup/app/dig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/die$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/die$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dig;->a:Lcom/scvngr/levelup/app/die$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dig;->a:Lcom/scvngr/levelup/app/die$1;

    check-cast p1, Lcom/scvngr/levelup/app/dij;

    .line 1059
    iget-object v0, v0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    .line 2109
    iget-object v1, v0, Lcom/scvngr/levelup/app/die;->e:Lcom/scvngr/levelup/app/dii;

    if-eqz v1, :cond_0

    .line 2112
    iget-object v0, v0, Lcom/scvngr/levelup/app/die;->e:Lcom/scvngr/levelup/app/dii;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dii;->a(Lcom/scvngr/levelup/app/dij;)V

    :cond_0
    return-void
.end method
