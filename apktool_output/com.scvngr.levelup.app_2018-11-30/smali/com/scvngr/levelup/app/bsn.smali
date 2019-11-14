.class public final Lcom/scvngr/levelup/app/bsn;
.super Lcom/scvngr/levelup/app/bhe;

# interfaces
.implements Lcom/scvngr/levelup/app/bsm;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bsh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bsh;Lcom/scvngr/levelup/app/bqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bsh;Lcom/scvngr/levelup/app/bqy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bsh;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->a(ILandroid/os/Parcel;)V

    return-void
.end method
