.class public final Lcom/scvngr/levelup/app/bbi;
.super Lcom/scvngr/levelup/app/bat;

# interfaces
.implements Lcom/scvngr/levelup/app/bbh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bat;->a(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/bbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;Lcom/scvngr/levelup/app/bbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bkq;Lcom/scvngr/levelup/app/bbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bat;->a(ILandroid/os/Parcel;)V

    return-void
.end method
