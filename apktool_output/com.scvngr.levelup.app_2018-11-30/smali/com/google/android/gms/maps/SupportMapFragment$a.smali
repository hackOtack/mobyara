.class public final Lcom/google/android/gms/maps/SupportMapFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/fk;

.field private final b:Lcom/scvngr/levelup/app/blt;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/blt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/blt;

    iput-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Lcom/scvngr/levelup/app/fk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ayb;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-static {p2}, Lcom/scvngr/levelup/app/ayb;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/axz;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/scvngr/levelup/app/blt;->a(Lcom/scvngr/levelup/app/axz;Lcom/scvngr/levelup/app/axz;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/scvngr/levelup/app/ayb;->a(Lcom/scvngr/levelup/app/axz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ayb;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-interface {v1, p1, p2, v0}, Lcom/scvngr/levelup/app/blt;->a(Lcom/scvngr/levelup/app/axz;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MapOptions"

    const-string v3, "MapOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/blt;->a(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/blm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    new-instance v1, Lcom/scvngr/levelup/app/bnj;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bnj;-><init>(Lcom/scvngr/levelup/app/blm;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/blt;->a(Lcom/scvngr/levelup/app/bmd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/blt;->b(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/scvngr/levelup/app/blt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blt;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
