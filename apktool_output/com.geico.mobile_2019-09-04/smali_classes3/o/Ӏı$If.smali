.class public Lo/Ӏı$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public static ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 1

    .prologue
    .line 200
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 204
    invoke-static {p0}, Lo/Ӏı$If;->ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lo/Ӏı$If;->ˏ(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method private static ˏ(Landroid/media/AudioAttributes;)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 230
    const/4 v0, 0x7

    .line 261
    :goto_0
    :pswitch_0
    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v2, :cond_1

    .line 233
    const/4 v0, 0x6

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 248
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 250
    goto :goto_0

    .line 252
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 258
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
