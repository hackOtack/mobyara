.class public final Lcom/scvngr/levelup/app/blj;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/scvngr/levelup/app/blr;


# direct methods
.method public static a()Lcom/scvngr/levelup/app/bli;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bli;

    invoke-static {}, Lcom/scvngr/levelup/app/blj;->b()Lcom/scvngr/levelup/app/blr;

    move-result-object v1

    invoke-interface {v1}, Lcom/scvngr/levelup/app/blr;->i_()Lcom/scvngr/levelup/app/axz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bli;-><init>(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bli;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bli;

    invoke-static {}, Lcom/scvngr/levelup/app/blj;->b()Lcom/scvngr/levelup/app/blr;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/blr;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/axz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bli;-><init>(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/scvngr/levelup/app/bli;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bli;

    invoke-static {}, Lcom/scvngr/levelup/app/blj;->b()Lcom/scvngr/levelup/app/blr;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/scvngr/levelup/app/blr;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/scvngr/levelup/app/axz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bli;-><init>(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/scvngr/levelup/app/bli;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bli;

    invoke-static {}, Lcom/scvngr/levelup/app/blj;->b()Lcom/scvngr/levelup/app/blr;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/blr;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/scvngr/levelup/app/axz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bli;-><init>(Lcom/scvngr/levelup/app/axz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method private static b()Lcom/scvngr/levelup/app/blr;
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/blj;->a:Lcom/scvngr/levelup/app/blr;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/blr;

    return-object v0
.end method
