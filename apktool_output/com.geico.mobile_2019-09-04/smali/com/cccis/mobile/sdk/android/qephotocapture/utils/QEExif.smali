.class public Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation([B)I
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 119
    :goto_0
    :pswitch_0
    return v1

    :cond_0
    move v0, v1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v0, 0x3

    array-length v4, p0

    if-ge v2, v4, :cond_b

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xff

    if-ne v0, v4, :cond_d

    .line 35
    aget-byte v0, p0, v2

    and-int/lit16 v4, v0, 0xff

    .line 38
    const/16 v0, 0xff

    if-eq v4, v0, :cond_c

    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 44
    const/16 v2, 0xd8

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_1

    .line 48
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_b

    const/16 v2, 0xda

    if-eq v4, v2, :cond_b

    .line 53
    invoke-static {p0, v0, v7, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v5

    .line 54
    if-lt v5, v7, :cond_2

    add-int v2, v0, v5

    array-length v6, p0

    if-le v2, v6, :cond_3

    .line 55
    :cond_2
    const-string v0, "CameraExif"

    const-string v2, "Invalid length"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_3
    const/16 v2, 0xe1

    if-ne v4, v2, :cond_4

    if-lt v5, v9, :cond_4

    add-int/lit8 v2, v0, 0x2

    .line 61
    invoke-static {p0, v2, v8, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v2

    const v4, 0x45786966

    if-ne v2, v4, :cond_4

    add-int/lit8 v2, v0, 0x6

    .line 62
    invoke-static {p0, v2, v7, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v2

    if-nez v2, :cond_4

    .line 63
    add-int/lit8 v2, v0, 0x8

    .line 64
    add-int/lit8 v0, v5, -0x8

    move v4, v2

    move v2, v0

    .line 74
    :goto_2
    if-le v2, v9, :cond_a

    .line 76
    invoke-static {p0, v4, v8, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v0

    .line 77
    const v5, 0x49492a00    # 823968.0f

    if-eq v0, v5, :cond_5

    const v5, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v5, :cond_5

    .line 78
    const-string v0, "CameraExif"

    const-string v2, "Invalid byte order"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_4
    add-int/2addr v0, v5

    .line 71
    goto :goto_1

    .line 81
    :cond_5
    const v5, 0x49492a00    # 823968.0f

    if-ne v0, v5, :cond_7

    move v0, v3

    .line 84
    :goto_3
    add-int/lit8 v3, v4, 0x4

    invoke-static {p0, v3, v8, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 85
    const/16 v5, 0xa

    if-lt v3, v5, :cond_6

    if-le v3, v2, :cond_8

    .line 86
    :cond_6
    const-string v0, "CameraExif"

    const-string v2, "Invalid offset"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 81
    goto :goto_3

    .line 89
    :cond_8
    add-int/2addr v4, v3

    .line 90
    sub-int v3, v2, v3

    .line 93
    add-int/lit8 v2, v4, -0x2

    invoke-static {p0, v2, v7, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v2

    move v5, v4

    move v4, v3

    .line 94
    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_a

    const/16 v2, 0xc

    if-lt v4, v2, :cond_a

    .line 96
    invoke-static {p0, v5, v7, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v2

    .line 97
    const/16 v6, 0x112

    if-ne v2, v6, :cond_9

    .line 99
    add-int/lit8 v2, v5, 0x8

    invoke-static {p0, v2, v7, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->pack([BIIZ)I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 110
    :pswitch_1
    const-string v0, "CameraExif"

    const-string v2, "Unsupported orientation"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 104
    :pswitch_2
    const/16 v1, 0xb4

    goto/16 :goto_0

    .line 106
    :pswitch_3
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 108
    :pswitch_4
    const/16 v1, 0x10e

    goto/16 :goto_0

    .line 113
    :cond_9
    add-int/lit8 v5, v5, 0xc

    .line 114
    add-int/lit8 v2, v4, -0xc

    move v4, v2

    move v2, v3

    goto :goto_4

    .line 118
    :cond_a
    const-string v0, "CameraExif"

    const-string v2, "Orientation not found"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    move v2, v1

    move v4, v0

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v4, v2

    move v2, v1

    goto/16 :goto_2

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static pack([BIIZ)I
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eqz p3, :cond_0

    .line 126
    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    .line 127
    const/4 v0, -0x1

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    .line 132
    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 133
    add-int/2addr p1, v0

    move p2, v2

    goto :goto_0

    .line 135
    :cond_1
    return v1
.end method