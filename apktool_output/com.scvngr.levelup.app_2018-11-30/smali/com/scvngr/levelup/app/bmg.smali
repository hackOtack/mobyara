.class public abstract Lcom/scvngr/levelup/app/bmg;
.super Lcom/scvngr/levelup/app/bcn;

# interfaces
.implements Lcom/scvngr/levelup/app/bmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bcn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/bcu;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bmg;->a(Lcom/scvngr/levelup/app/bct;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
