.class public Lcom/scvngr/levelup/app/bla;
.super Lcom/scvngr/levelup/app/bbr;

# interfaces
.implements Lcom/scvngr/levelup/app/bkz;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bkz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bkz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/bkz;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/blb;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/blb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
