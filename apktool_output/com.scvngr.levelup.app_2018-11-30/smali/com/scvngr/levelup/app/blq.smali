.class public final Lcom/scvngr/levelup/app/blq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/blx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/blx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/blq;->a:Lcom/scvngr/levelup/app/blx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blq;->a:Lcom/scvngr/levelup/app/blx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blq;->a:Lcom/scvngr/levelup/app/blx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/blx;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
