.class public final Lcom/scvngr/levelup/app/bna;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bct;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bct;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bct;->b()Lcom/scvngr/levelup/app/axz;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ayb;->a(Lcom/scvngr/levelup/app/axz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/scvngr/levelup/app/bmy;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bct;->a(Lcom/scvngr/levelup/app/axz;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1000
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/bmy;->a:Lcom/scvngr/levelup/app/axz;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bct;->a(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ayb;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bct;->b(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/scvngr/levelup/app/bna;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    check-cast p1, Lcom/scvngr/levelup/app/bna;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bct;->a(Lcom/scvngr/levelup/app/bct;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bna;->a:Lcom/scvngr/levelup/app/bct;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bct;->g_()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
