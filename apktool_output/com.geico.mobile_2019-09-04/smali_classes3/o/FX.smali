.class public abstract Lo/FX;
.super Lo/FQ;

# interfaces
.implements Lo/FW;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    invoke-direct {p0, v0}, Lo/FQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ॱ(ILandroid/os/Parcel;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    .line 0
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lo/FX;->ˋ(Landroid/os/Bundle;)V

    :cond_0
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 0
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    .line 0
    :goto_3
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lo/FX;->ˏ(Landroid/os/Bundle;)V

    goto :goto_2

    .line 2000
    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_3

    .line 0
    :pswitch_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_2

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
