.class public final Lcom/scvngr/levelup/app/bsg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/app/bsf;",
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
    .locals 5

    invoke-static {p1}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_0

    .line 2000
    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/scvngr/levelup/app/bsy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bsy;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/awd;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awd;->q(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/scvngr/levelup/app/bsf;

    invoke-direct {p1, v1, v2}, Lcom/scvngr/levelup/app/bsf;-><init>(ILcom/scvngr/levelup/app/bsy;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/scvngr/levelup/app/bsf;

    return-object p1
.end method