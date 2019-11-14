.class public abstract Lcom/scvngr/levelup/app/ayl$a;
.super Lcom/scvngr/levelup/app/bhb;

# interfaces
.implements Lcom/scvngr/levelup/app/ayl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ayl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ayl$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/ayl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/ayl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/ayl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/ayl$a$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ayl$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/axz$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/axz$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/axz;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/scvngr/levelup/app/ayl$a;->a(Lcom/scvngr/levelup/app/axz;Ljava/lang/String;ILcom/scvngr/levelup/app/axz;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/axz$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/ayl$a;->a(Lcom/scvngr/levelup/app/axz;Ljava/lang/String;[B)Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
