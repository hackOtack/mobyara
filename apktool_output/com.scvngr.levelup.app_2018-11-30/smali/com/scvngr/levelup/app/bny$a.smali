.class public abstract Lcom/scvngr/levelup/app/bny$a;
.super Lcom/scvngr/levelup/app/bhb;

# interfaces
.implements Lcom/scvngr/levelup/app/bny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bny$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bny;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bny;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/bny;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bny$a$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bny$a$a;-><init>(Landroid/os/IBinder;)V

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

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1000
    :pswitch_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bny$a;->b(Z)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/scvngr/levelup/app/boc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/boc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/bnx$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bnx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/boc;Lcom/scvngr/levelup/app/bnx;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/bnx$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bnx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/bnx;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/scvngr/levelup/app/bnz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bnz;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/bnx$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bnx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/bnz;Lcom/scvngr/levelup/app/bnx;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avl$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/avl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/avl;IZ)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/bnx$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bnx;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/bny$a;->a(ILandroid/accounts/Account;Lcom/scvngr/levelup/app/bnx;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bny$a;->a(I)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/scvngr/levelup/app/avv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/avv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/avq;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/scvngr/levelup/app/avq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/avq$a$a;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/avq$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/avv;Lcom/scvngr/levelup/app/avq;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bny$a;->a(Z)V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/scvngr/levelup/app/bnv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bnv;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/bnv;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/scvngr/levelup/app/aut;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aut;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/bnx$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bnx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bny$a;->a(Lcom/scvngr/levelup/app/aut;Lcom/scvngr/levelup/app/bnx;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
