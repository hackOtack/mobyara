.class public final Lcom/scvngr/levelup/app/bmq;
.super Lcom/scvngr/levelup/app/bcm;

# interfaces
.implements Lcom/scvngr/levelup/app/bmp;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/axz;)Lcom/scvngr/levelup/app/blt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/scvngr/levelup/app/blt;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/scvngr/levelup/app/blt;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/bms;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bms;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/axz;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/scvngr/levelup/app/blu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/blu;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/scvngr/levelup/app/blu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bmt;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/bmt;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/scvngr/levelup/app/axz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Lcom/scvngr/levelup/app/bcq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bcm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/bcr;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bcq;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b(Lcom/scvngr/levelup/app/axz;)Lcom/scvngr/levelup/app/blw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/scvngr/levelup/app/blw;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/scvngr/levelup/app/blw;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/bml;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bml;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final l_()Lcom/scvngr/levelup/app/blr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bcm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/scvngr/levelup/app/blr;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/scvngr/levelup/app/blr;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/scvngr/levelup/app/bmh;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/bmh;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
