.class public final Lcom/scvngr/levelup/app/avy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/app/avx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 2000
    invoke-static {p1}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 2000
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/scvngr/levelup/app/apg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/scvngr/levelup/app/apg;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awd;->q(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/scvngr/levelup/app/avx;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/scvngr/levelup/app/avx;-><init>(ILandroid/os/IBinder;Lcom/scvngr/levelup/app/apg;ZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1000
    new-array p1, p1, [Lcom/scvngr/levelup/app/avx;

    return-object p1
.end method
