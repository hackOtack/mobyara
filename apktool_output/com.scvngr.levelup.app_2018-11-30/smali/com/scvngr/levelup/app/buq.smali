.class public final Lcom/scvngr/levelup/app/buq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/app/bqa;",
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
    .locals 10

    invoke-static {p1}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 2000
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->n(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/awd;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awd;->q(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/scvngr/levelup/app/bqa;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/scvngr/levelup/app/bqa;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/scvngr/levelup/app/bqa;

    return-object p1
.end method