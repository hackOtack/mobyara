.class public abstract Lcom/scvngr/levelup/app/bme;
.super Lcom/scvngr/levelup/app/bcn;

# interfaces
.implements Lcom/scvngr/levelup/app/bmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bcn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/scvngr/levelup/app/bls;

    if-eqz v1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/scvngr/levelup/app/bls;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/scvngr/levelup/app/bmr;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bmr;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bme;->a(Lcom/scvngr/levelup/app/bls;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
