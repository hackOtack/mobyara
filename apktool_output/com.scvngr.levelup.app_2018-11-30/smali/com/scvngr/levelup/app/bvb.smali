.class final Lcom/scvngr/levelup/app/bvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bqj;

.field private final synthetic b:Lcom/scvngr/levelup/app/bqc$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bqj;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bvb;->b:Lcom/scvngr/levelup/app/bqc$d;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bvb;->a:Lcom/scvngr/levelup/app/bqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bvb;->a:Lcom/scvngr/levelup/app/bqj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bvb;->b:Lcom/scvngr/levelup/app/bqc$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bqj;->a(Lcom/scvngr/levelup/app/bpo$a;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bvb;->a:Lcom/scvngr/levelup/app/bqj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bvb;->b:Lcom/scvngr/levelup/app/bqc$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bqc;->c(Lcom/scvngr/levelup/app/bqc;)Lcom/scvngr/levelup/app/bqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bqj;->a(Lcom/scvngr/levelup/app/bpo$a;)V

    return-void
.end method
