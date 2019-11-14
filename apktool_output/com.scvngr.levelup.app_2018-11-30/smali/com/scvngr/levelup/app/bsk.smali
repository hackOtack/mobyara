.class public abstract Lcom/scvngr/levelup/app/bsk;
.super Lcom/scvngr/levelup/app/bhf;

# interfaces
.implements Lcom/scvngr/levelup/app/bsj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bhf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/scvngr/levelup/app/bue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bue;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/scvngr/levelup/app/bue;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/scvngr/levelup/app/bqe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bqe;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/scvngr/levelup/app/bqe;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/scvngr/levelup/app/bqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bqj;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/scvngr/levelup/app/bqj;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/scvngr/levelup/app/buh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/buh;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/scvngr/levelup/app/buh;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/scvngr/levelup/app/bsy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/scvngr/levelup/app/bsy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bsy;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->b(Lcom/scvngr/levelup/app/bsy;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/scvngr/levelup/app/bsy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bsy;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/scvngr/levelup/app/bsy;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/scvngr/levelup/app/bst;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bst;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/scvngr/levelup/app/bst;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsk;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
