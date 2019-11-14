.class public final Lcom/scvngr/levelup/app/dlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scvngr/levelup/core/model/Location$OpenState;)I
    .locals 1

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/dlg$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location$OpenState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Open State"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :pswitch_0
    sget p0, Lcom/scvngr/levelup/app/czk$e;->levelup_location_availability_transitioning:I

    return p0

    .line 42
    :pswitch_1
    sget p0, Lcom/scvngr/levelup/app/czk$e;->levelup_location_availability_closed:I

    return p0

    .line 40
    :pswitch_2
    sget p0, Lcom/scvngr/levelup/app/czk$e;->levelup_location_availability_transitioning:I

    return p0

    .line 38
    :pswitch_3
    sget p0, Lcom/scvngr/levelup/app/czk$e;->levelup_location_availability_open:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/scvngr/levelup/core/model/Location$OpenState;)I
    .locals 1

    .line 56
    sget-object v0, Lcom/scvngr/levelup/app/dlg$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location$OpenState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Open State"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :pswitch_0
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_availability_transitioning:I

    return p0

    .line 62
    :pswitch_1
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_availability_closed:I

    return p0

    .line 60
    :pswitch_2
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_availability_transitioning:I

    return p0

    .line 58
    :pswitch_3
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_availability_open:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/scvngr/levelup/core/model/Location$OpenState;)I
    .locals 1

    .line 97
    sget-object v0, Lcom/scvngr/levelup/app/dlg$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location$OpenState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Open State"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :pswitch_0
    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_availability_closing_soon:I

    return p0

    .line 103
    :pswitch_1
    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_availability_closed:I

    return p0

    .line 101
    :pswitch_2
    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_availability_opening_soon:I

    return p0

    .line 99
    :pswitch_3
    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_availability_open:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
