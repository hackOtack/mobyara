.class public final Lcom/scvngr/levelup/app/bnj;
.super Lcom/scvngr/levelup/app/bme;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/blm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/blm;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bnj;->a:Lcom/scvngr/levelup/app/blm;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bnj;->a:Lcom/scvngr/levelup/app/blm;

    new-instance v1, Lcom/scvngr/levelup/app/blk;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/blk;-><init>(Lcom/scvngr/levelup/app/bls;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/blm;->a(Lcom/scvngr/levelup/app/blk;)V

    return-void
.end method
