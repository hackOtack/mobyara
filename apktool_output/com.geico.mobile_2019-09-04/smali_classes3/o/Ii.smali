.class public final Lo/Ii;
.super Lo/Ɨ;

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    invoke-direct {p0, p1, v0}, Lo/Ɨ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2000
    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3000
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 0
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lo/Ii;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 2000
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 3000
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 0
    :cond_2
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    goto :goto_2

    :cond_3
    new-instance v0, Lo/Ie;

    invoke-direct {v0, v2}, Lo/Ie;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method
