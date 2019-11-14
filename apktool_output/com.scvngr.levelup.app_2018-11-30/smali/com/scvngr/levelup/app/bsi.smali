.class public abstract Lcom/scvngr/levelup/app/bsi;
.super Lcom/scvngr/levelup/app/bhf;

# interfaces
.implements Lcom/scvngr/levelup/app/bsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

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

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/scvngr/levelup/app/brr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->d()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/scvngr/levelup/app/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->e()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/scvngr/levelup/app/brp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->c()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/scvngr/levelup/app/btg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->w()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/scvngr/levelup/app/bss;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->v()V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/scvngr/levelup/app/brg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->u()V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/scvngr/levelup/app/bri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->t()V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/scvngr/levelup/app/bqp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->q()V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/scvngr/levelup/app/bqn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->p()V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/scvngr/levelup/app/brm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->o()V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/scvngr/levelup/app/brk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->n()V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/scvngr/levelup/app/bqr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->m()V

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/scvngr/levelup/app/bqr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->l()V

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/scvngr/levelup/app/bta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->k()V

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/scvngr/levelup/app/brw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->b()V

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/scvngr/levelup/app/btm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->s()V

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->r()V

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/scvngr/levelup/app/brz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/brz;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsi;->a(Lcom/scvngr/levelup/app/brz;)V

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/scvngr/levelup/app/bsf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->j()V

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/scvngr/levelup/app/bsd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->i()V

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/scvngr/levelup/app/btj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/btj;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsi;->a(Lcom/scvngr/levelup/app/btj;)V

    goto :goto_0

    :pswitch_16
    sget-object p1, Lcom/scvngr/levelup/app/bre;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->h()V

    goto :goto_0

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->g()V

    goto :goto_0

    :pswitch_18
    sget-object p1, Lcom/scvngr/levelup/app/bsb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->f()V

    goto :goto_0

    :pswitch_19
    sget-object p1, Lcom/scvngr/levelup/app/bte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bte;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bsi;->a(Lcom/scvngr/levelup/app/bte;)V

    goto :goto_0

    :pswitch_1a
    sget-object p1, Lcom/scvngr/levelup/app/bru;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bhg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bsi;->a()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
