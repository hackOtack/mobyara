.class public final Lcom/scvngr/levelup/app/ave;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/app/avd;",
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
    .locals 16

    move-object/from16 v0, p1

    .line 2000
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 2000
    :pswitch_0
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->c(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/scvngr/levelup/app/apj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/scvngr/levelup/app/apj;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/scvngr/levelup/app/apj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/scvngr/levelup/app/apj;

    goto :goto_0

    :pswitch_4
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/awd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/awd;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/awd;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/awd;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/scvngr/levelup/app/avd;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/scvngr/levelup/app/avd;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/scvngr/levelup/app/apj;[Lcom/scvngr/levelup/app/apj;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1000
    new-array p1, p1, [Lcom/scvngr/levelup/app/avd;

    return-object p1
.end method
