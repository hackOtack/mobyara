.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:I = 0x3ffff

.field private static ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˏ:Z

    .line 35
    :try_start_0
    const-string v0, "tensorflow_demo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertARGB8888ToYUV420SP([I[BII)V
.end method

.method private static native convertRGB565ToYUV420SP([B[BII)V
.end method

.method private static native convertYUV420SPToARGB8888([B[IIIZ)V
.end method

.method private static native convertYUV420SPToRGB565([B[BII)V
.end method

.method private static native convertYUV420ToARGB8888([B[B[B[IIIIIIZ)V
.end method

.method public static ˋ(II)I
    .locals 3

    .prologue
    .line 239
    mul-int v0, p0, p1

    .line 242
    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p1, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    .line 243
    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(IIIIIZ)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 200
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    if-eqz p4, :cond_0

    .line 203
    neg-int v0, p0

    int-to-float v0, v0

    div-float/2addr v0, v4

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    int-to-float v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 209
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 210
    :goto_0
    if-eqz v1, :cond_5

    move v0, p1

    .line 211
    :goto_1
    if-eqz v1, :cond_6

    .line 213
    :goto_2
    if-ne v0, p2, :cond_1

    if-eq p0, p3, :cond_2

    .line 214
    :cond_1
    int-to-float v1, p2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 215
    int-to-float v1, p3

    int-to-float v3, p0

    div-float/2addr v1, v3

    .line 216
    if-eqz p5, :cond_7

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 220
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 226
    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    .line 228
    int-to-float v0, p2

    div-float/2addr v0, v4

    int-to-float v1, p3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    :cond_3
    return-object v2

    .line 209
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_5
    move v0, p0

    .line 210
    goto :goto_1

    :cond_6
    move p0, p1

    .line 211
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3
.end method

.method public static ˋ([BII[I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 66
    sget-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˏ:Z

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p3, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->convertYUV420SPToARGB8888([B[IIIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    sput-boolean v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˏ:Z

    .line 75
    :cond_1
    mul-int v7, p1, p2

    move v0, v4

    move v6, v4

    .line 76
    :goto_0
    if-ge v6, p2, :cond_0

    .line 77
    shr-int/lit8 v1, v6, 0x1

    mul-int/2addr v1, p1

    add-int v2, v7, v1

    move v3, v4

    move v1, v4

    move v5, v0

    move v0, v4

    .line 80
    :goto_1
    if-ge v3, p1, :cond_3

    .line 81
    aget-byte v8, p0, v5

    and-int/lit16 v8, v8, 0xff

    .line 82
    and-int/lit8 v9, v3, 0x1

    if-nez v9, :cond_2

    .line 83
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    .line 84
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 86
    :cond_2
    invoke-static {v8, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ॱ(III)I

    move-result v8

    aput v8, p3, v5

    .line 80
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v5

    goto :goto_0
.end method

.method private static ॱ(III)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v0, 0x3ffff

    .line 248
    add-int/lit8 v2, p0, -0x10

    if-gez v2, :cond_2

    move v2, v1

    .line 249
    :goto_0
    add-int/lit8 v5, p1, -0x80

    .line 250
    add-int/lit8 v3, p2, -0x80

    .line 256
    mul-int/lit16 v2, v2, 0x4a8

    .line 257
    mul-int/lit16 v4, v3, 0x662

    add-int/2addr v4, v2

    .line 258
    mul-int/lit16 v3, v3, 0x341

    sub-int v3, v2, v3

    mul-int/lit16 v6, v5, 0x190

    sub-int/2addr v3, v6

    .line 259
    mul-int/lit16 v5, v5, 0x812

    add-int/2addr v2, v5

    .line 261
    if-le v4, v0, :cond_3

    move v4, v0

    .line 262
    :cond_0
    :goto_1
    if-le v3, v0, :cond_4

    move v3, v0

    .line 263
    :cond_1
    :goto_2
    if-le v2, v0, :cond_5

    .line 264
    :goto_3
    const/high16 v1, -0x1000000

    shl-int/lit8 v2, v4, 0x6

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x2

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 248
    :cond_2
    add-int/lit8 v2, p0, -0x10

    goto :goto_0

    .line 261
    :cond_3
    if-gez v4, :cond_0

    move v4, v1

    goto :goto_1

    .line 262
    :cond_4
    if-gez v3, :cond_1

    move v3, v1

    goto :goto_2

    .line 263
    :cond_5
    if-gez v2, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public static ॱ([B[B[BIIIII[I)V
    .locals 10

    .prologue
    .line 129
    sget-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˏ:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    :try_start_0
    invoke-static/range {v0 .. v9}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->convertYUV420ToARGB8888([B[B[B[IIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˏ:Z

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p4, :cond_0

    .line 140
    mul-int v4, p5, v3

    .line 141
    shr-int/lit8 v0, v3, 0x1

    mul-int v5, p6, v0

    .line 142
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 143
    shr-int/lit8 v2, v0, 0x1

    mul-int v2, v2, p7

    add-int v6, v5, v2

    .line 144
    add-int/lit8 v2, v1, 0x1

    add-int v7, v4, v0

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v7, v8, v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ॱ(III)I

    move-result v6

    aput v6, p8, v1

    .line 142
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
