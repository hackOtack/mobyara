.class final Lcom/scvngr/levelup/app/bba;
.super Lcom/scvngr/levelup/app/bbb;


# instance fields
.field private final synthetic d:Lcom/scvngr/levelup/app/bkq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bkq;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/bba;->d:Lcom/scvngr/levelup/app/bkq;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bbb;-><init>(Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bbq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bba;->d:Lcom/scvngr/levelup/app/bkq;

    .line 1000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bbq;->p()V

    const-string v1, "removeGeofencingRequest can\'t be null."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ResultHolder not provided."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scvngr/levelup/app/bbt;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bbt;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bbq;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bbh;

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bkq;Lcom/scvngr/levelup/app/bbf;)V

    return-void
.end method
