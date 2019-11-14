.class public Lcom/urbanairship/util/PlatformUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 68
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    const-string v0, "amazon"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "android"

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isPlatformValid(I)Z
    .locals 1

    .prologue
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parsePlatform(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    return v0

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
