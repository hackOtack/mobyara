.class public final Lcom/scvngr/levelup/app/blk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/blk$d;,
        Lcom/scvngr/levelup/app/blk$a;,
        Lcom/scvngr/levelup/app/blk$b;,
        Lcom/scvngr/levelup/app/blk$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bls;

.field private b:Lcom/scvngr/levelup/app/blq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bls;

    iput-object p1, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bls;->a()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final a(Lcom/scvngr/levelup/app/bnb;)Lcom/scvngr/levelup/app/bna;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bnb;)Lcom/scvngr/levelup/app/bct;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/bna;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bna;-><init>(Lcom/scvngr/levelup/app/bct;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/bli;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bli;->a:Lcom/scvngr/levelup/app/axz;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/blk$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    new-instance v1, Lcom/scvngr/levelup/app/bnn;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bnn;-><init>(Lcom/scvngr/levelup/app/blk$a;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bmu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/blk$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    new-instance v1, Lcom/scvngr/levelup/app/bnm;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bnm;-><init>(Lcom/scvngr/levelup/app/blk$b;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bmw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/blk$c;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bmb;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    new-instance v1, Lcom/scvngr/levelup/app/bno;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bno;-><init>(Lcom/scvngr/levelup/app/blk$c;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bmb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/blk$d;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bmf;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    new-instance v1, Lcom/scvngr/levelup/app/bnl;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bnl;-><init>(Lcom/scvngr/levelup/app/blk$d;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bls;->a(Lcom/scvngr/levelup/app/bmf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bls;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/scvngr/levelup/app/bli;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bli;->a:Lcom/scvngr/levelup/app/axz;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bls;->b(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bls;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lcom/scvngr/levelup/app/blq;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->b:Lcom/scvngr/levelup/app/blq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/blq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/blk;->a:Lcom/scvngr/levelup/app/bls;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bls;->d()Lcom/scvngr/levelup/app/blx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/blq;-><init>(Lcom/scvngr/levelup/app/blx;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/blk;->b:Lcom/scvngr/levelup/app/blq;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/blk;->b:Lcom/scvngr/levelup/app/blq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
