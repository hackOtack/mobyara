.class final Lcom/scvngr/levelup/app/bdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bfc;

.field private final synthetic b:Lcom/scvngr/levelup/app/bdt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bdt;Lcom/scvngr/levelup/app/bfc;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdu;->b:Lcom/scvngr/levelup/app/bdt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdu;->a:Lcom/scvngr/levelup/app/bfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdu;->b:Lcom/scvngr/levelup/app/bdt;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdu;->b:Lcom/scvngr/levelup/app/bdt;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdu;->b:Lcom/scvngr/levelup/app/bdt;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdu;->a:Lcom/scvngr/levelup/app/bfc;

    .line 2000
    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->c()V

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bde;->e()V

    :cond_0
    return-void
.end method
