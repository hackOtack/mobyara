.class public final Lo/Ie;
.super Lo/Ɨ;

# interfaces
.implements Lcom/google/vr/dynamite/client/INativeLibraryLoader;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    invoke-direct {p0, p1, v0}, Lo/Ɨ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkVersion(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/Ie;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final initializeAndLoadNativeLibrary(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/Ie;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2
.end method
