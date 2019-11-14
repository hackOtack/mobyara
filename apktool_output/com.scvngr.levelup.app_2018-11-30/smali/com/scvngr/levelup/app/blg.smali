.class public abstract Lcom/scvngr/levelup/app/blg;
.super Lcom/scvngr/levelup/app/bbr;

# interfaces
.implements Lcom/scvngr/levelup/app/blf;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/blf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/blf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/blf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/blh;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/blh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/blg;->a(Landroid/location/Location;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
