.class public final Lcom/scvngr/levelup/app/bjz;
.super Lcom/scvngr/levelup/app/bgd;

# interfaces
.implements Lcom/scvngr/levelup/app/bjy;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bgd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;Lcom/scvngr/levelup/app/bjl;Lcom/scvngr/levelup/app/bka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgd;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bgf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lcom/scvngr/levelup/app/bgf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p5}, Lcom/scvngr/levelup/app/bgf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p6}, Lcom/scvngr/levelup/app/bgf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bgd;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/scvngr/levelup/app/bjl;Lcom/scvngr/levelup/app/bka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/bjl;",
            "Lcom/scvngr/levelup/app/bka;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgd;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bgf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/bgf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bgd;->a(ILandroid/os/Parcel;)V

    return-void
.end method
