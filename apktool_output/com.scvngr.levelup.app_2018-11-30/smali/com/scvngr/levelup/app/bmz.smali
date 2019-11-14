.class public final Lcom/scvngr/levelup/app/bmz;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/scvngr/levelup/app/bcq;


# direct methods
.method public static a(I)Lcom/scvngr/levelup/app/bmy;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bmy;

    .line 1000
    sget-object v1, Lcom/scvngr/levelup/app/bmz;->a:Lcom/scvngr/levelup/app/bcq;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bcq;

    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/bcq;->a(I)Lcom/scvngr/levelup/app/axz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bmy;-><init>(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
