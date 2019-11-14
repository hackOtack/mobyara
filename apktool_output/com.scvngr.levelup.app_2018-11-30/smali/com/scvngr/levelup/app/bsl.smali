.class public final Lcom/scvngr/levelup/app/bsl;
.super Lcom/scvngr/levelup/app/bhe;

# interfaces
.implements Lcom/scvngr/levelup/app/bsj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bqe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bqj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bst;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/buh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bsy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhe;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bhe;->b(ILandroid/os/Parcel;)V

    return-void
.end method
