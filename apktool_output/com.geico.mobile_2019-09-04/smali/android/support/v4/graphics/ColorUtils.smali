.class public final Landroid/support/v4/graphics/ColorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field private static final MIN_ALPHA_SEARCH_PRECISION:I = 0x1

.field private static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field

.field private static final XYZ_EPSILON:D = 0.008856

.field private static final XYZ_KAPPA:D = 903.3

.field private static final XYZ_WHITE_REFERENCE_X:D = 95.047

.field private static final XYZ_WHITE_REFERENCE_Y:D = 100.0

.field private static final XYZ_WHITE_REFERENCE_Z:D = 108.883


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSLToColor([F)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    .line 306
    aget v0, p0, v1

    .line 307
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 308
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 310
    mul-float v4, v3, v9

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v2

    .line 311
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float v5, v3, v2

    .line 312
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v0, v2

    rem-float/2addr v2, v9

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    mul-float v6, v4, v2

    .line 314
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 318
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 352
    :goto_0
    invoke-static {v3, v1, v8}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v3

    .line 353
    invoke-static {v2, v1, v8}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v2

    .line 354
    invoke-static {v0, v1, v8}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v0

    .line 356
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 320
    :pswitch_0
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 321
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 322
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 325
    :pswitch_1
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 326
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 327
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 330
    :pswitch_2
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 331
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 332
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 335
    :pswitch_3
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 336
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 337
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 340
    :pswitch_4
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 341
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 342
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 346
    :pswitch_5
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 347
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 348
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static LABToColor(DDD)I
    .locals 8

    .prologue
    .line 570
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 571
    invoke-static/range {v0 .. v6}, Landroid/support/v4/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    .line 572
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    const/4 v2, 0x1

    aget-wide v2, v6, v2

    const/4 v4, 0x2

    aget-wide v4, v6, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    return v0
.end method

.method public static LABToXYZ(DDD[D)V
    .locals 10

    .prologue
    .line 513
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double v2, v0, v2

    .line 514
    const-wide v0, 0x407f400000000000L    # 500.0

    div-double v0, p2, v0

    add-double v4, v0, v2

    .line 515
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double v0, p4, v0

    sub-double v6, v2, v0

    .line 517
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 518
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v0, v8

    if-lez v8, :cond_0

    move-wide v4, v0

    .line 519
    :goto_0
    const-wide v0, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 521
    :goto_1
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 522
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v2, v8

    if-lez v8, :cond_2

    .line 524
    :goto_2
    const/4 v6, 0x0

    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr v4, v8

    aput-wide v4, p6, v6

    .line 525
    const/4 v4, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    aput-wide v0, p6, v4

    .line 526
    const/4 v0, 0x2

    const-wide v4, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v2, v4

    aput-wide v2, p6, v0

    .line 527
    return-void

    .line 518
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v4

    const-wide v4, 0x408c3a6666666666L    # 903.3

    div-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 519
    :cond_1
    const-wide v0, 0x408c3a6666666666L    # 903.3

    div-double v0, p0, v0

    goto :goto_1

    .line 522
    :cond_2
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    sub-double/2addr v2, v6

    const-wide v6, 0x408c3a6666666666L    # 903.3

    div-double/2addr v2, v6

    goto :goto_2
.end method

.method public static RGBToHSL(III[F)V
    .locals 11

    .prologue
    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 241
    int-to-float v0, p0

    div-float/2addr v0, v4

    .line 242
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 243
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 245
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 246
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 247
    sub-float v6, v4, v5

    .line 250
    add-float v7, v4, v5

    div-float/2addr v7, v9

    .line 252
    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    move v1, v2

    move v0, v2

    .line 267
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    rem-float/2addr v0, v10

    .line 268
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 269
    add-float/2addr v0, v10

    .line 272
    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    aput v0, p3, v3

    .line 273
    const/4 v0, 0x1

    invoke-static {v1, v2, v8}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    aput v1, p3, v0

    .line 274
    const/4 v0, 0x2

    invoke-static {v7, v2, v8}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    aput v1, p3, v0

    .line 275
    return-void

    .line 256
    :cond_1
    cmpl-float v5, v4, v0

    if-nez v5, :cond_2

    .line 257
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 264
    :goto_1
    mul-float v1, v7, v9

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v6, v1

    goto :goto_0

    .line 258
    :cond_2
    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    .line 259
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    goto :goto_1

    .line 261
    :cond_3
    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public static RGBToLAB(III[D)V
    .locals 7

    .prologue
    .line 399
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 401
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    const/4 v2, 0x1

    aget-wide v2, p3, v2

    const/4 v4, 0x2

    aget-wide v4, p3, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroid/support/v4/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    .line 403
    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 16

    .prologue
    .line 444
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outXyz must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 448
    :cond_0
    move/from16 v0, p0

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 449
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v6, v2

    .line 450
    :goto_0
    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 451
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    .line 452
    :goto_1
    move/from16 v0, p2

    int-to-double v2, v0

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    .line 453
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v8, v2, v8

    if-gez v8, :cond_3

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    .line 455
    :goto_2
    const/4 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v12, v6

    const-wide v14, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 456
    const/4 v8, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v6

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 457
    const/4 v8, 0x2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v12

    add-double/2addr v4, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p3, v8

    .line 458
    return-void

    .line 449
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 451
    :cond_2
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_1

    .line 453
    :cond_3
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public static XYZToColor(DDD)I
    .locals 10

    .prologue
    .line 544
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 545
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v2, p0

    const-wide v4, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 546
    const-wide v4, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v4, p0

    const-wide v6, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v4, v6

    .line 548
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v4

    move-wide v4, v0

    .line 549
    :goto_0
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    move-wide v2, v0

    .line 550
    :goto_1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v6

    .line 552
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    .line 554
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    const/16 v5, 0xff

    invoke-static {v2, v3, v5}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v0

    .line 552
    invoke-static {v4, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 548
    :cond_0
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 549
    :cond_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 550
    :cond_2
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v6

    goto :goto_2
.end method

.method public static XYZToLAB(DDD[D)V
    .locals 16

    .prologue
    .line 481
    move-object/from16 v0, p6

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 482
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outLab must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 484
    :cond_0
    const-wide v2, 0x4057c3020c49ba5eL    # 95.047

    div-double v2, p0, v2

    invoke-static {v2, v3}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide v2

    .line 485
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, p2, v4

    invoke-static {v4, v5}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide v4

    .line 486
    const-wide v6, 0x405b3883126e978dL    # 108.883

    div-double v6, p4, v6

    invoke-static {v6, v7}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide v6

    .line 487
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    mul-double/2addr v12, v4

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    sub-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    aput-wide v10, p6, v8

    .line 488
    const/4 v8, 0x1

    const-wide v10, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p6, v8

    .line 489
    const/4 v2, 0x2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    sub-double/2addr v4, v6

    mul-double/2addr v4, v8

    aput-wide v4, p6, v2

    .line 490
    return-void
.end method

.method public static blendARGB(IIF)I
    .locals 5

    .prologue
    .line 611
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 612
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 613
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 614
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 615
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 616
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static blendHSL([F[FF[F)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 633
    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 638
    aget v1, p0, v3

    aget v2, p1, v3

    invoke-static {v1, v2, p2}, Landroid/support/v4/graphics/ColorUtils;->circularInterpolate(FFF)F

    move-result v1

    aput v1, p3, v3

    .line 639
    aget v1, p0, v4

    mul-float/2addr v1, v0

    aget v2, p1, v4

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    aput v1, p3, v4

    .line 640
    aget v1, p0, v5

    mul-float/2addr v0, v1

    aget v1, p1, v5

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    aput v0, p3, v5

    .line 641
    return-void
.end method

.method public static blendLAB([D[DD[D)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 656
    array-length v0, p4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outResult must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 660
    aget-wide v2, p0, v6

    mul-double/2addr v2, v0

    aget-wide v4, p1, v6

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, p4, v6

    .line 661
    aget-wide v2, p0, v7

    mul-double/2addr v2, v0

    aget-wide v4, p1, v7

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, p4, v7

    .line 662
    aget-wide v2, p0, v8

    mul-double/2addr v0, v2

    aget-wide v2, p1, v8

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    aput-wide v0, p4, v8

    .line 663
    return-void
.end method

.method public static calculateContrast(II)D
    .locals 6

    .prologue
    const-wide v4, 0x3fa999999999999aL    # 0.05

    const/16 v1, 0xff

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 165
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 168
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 169
    invoke-static {p1}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 172
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method public static calculateLuminance(I)D
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Landroid/support/v4/graphics/ColorUtils;->colorToXYZ(I[D)V

    .line 148
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xff

    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 194
    invoke-static {v1, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v4

    .line 195
    float-to-double v6, p2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 197
    const/4 v0, -0x1

    .line 222
    :cond_1
    return v0

    :cond_2
    move v3, v2

    .line 205
    :goto_0
    const/16 v1, 0xa

    if-gt v3, v1, :cond_1

    sub-int v1, v0, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 207
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 209
    invoke-static {p0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 210
    invoke-static {v4, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v4

    .line 212
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 218
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    .line 219
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 215
    goto :goto_1
.end method

.method static circularInterpolate(FFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 667
    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 668
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    .line 669
    add-float/2addr p0, v2

    .line 674
    :cond_0
    :goto_0
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    rem-float/2addr v0, v2

    return v0

    .line 671
    :cond_1
    add-float/2addr p1, v2

    goto :goto_0
.end method

.method public static colorToHSL(I[F)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 290
    return-void
.end method

.method public static colorToLAB(I[D)V
    .locals 3

    .prologue
    .line 378
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 379
    return-void
.end method

.method public static colorToXYZ(I[D)V
    .locals 3

    .prologue
    .line 421
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 422
    return-void
.end method

.method private static compositeAlpha(II)I
    .locals 2

    .prologue
    .line 131
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method

.method public static compositeColors(II)I
    .locals 7

    .prologue
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 55
    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v2

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 57
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 59
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v4

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 61
    invoke-static {v5, v1, v6, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v0

    .line 64
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 8

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Color models must match ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 114
    add-float v2, v1, v0

    aput v2, v4, v5

    .line 117
    aget v2, v4, v5

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 118
    aget v2, v4, v5

    div-float/2addr v1, v2

    .line 119
    aget v2, v4, v5

    div-float/2addr v0, v2

    .line 123
    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 124
    aget v6, v3, v2

    mul-float/2addr v6, v1

    aget v7, v4, v2

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    aput v6, v4, v2

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method private static compositeComponent(IIIII)I
    .locals 3

    .prologue
    .line 135
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private static constrain(FFF)F
    .locals 1

    .prologue
    .line 585
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static constrain(III)I
    .locals 0

    .prologue
    .line 589
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static distanceEuclidean([D[D)D
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 579
    aget-wide v0, p0, v2

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget-wide v2, p0, v4

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    .line 580
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    aget-wide v2, p0, v8

    aget-wide v4, p1, v8

    sub-double/2addr v2, v4

    .line 581
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getTempDouble3Array()[D
    .locals 2

    .prologue
    .line 678
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 679
    if-nez v0, :cond_0

    .line 680
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 681
    sget-object v1, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 683
    :cond_0
    return-object v0
.end method

.method private static pivotXyzComponent(D)D
    .locals 4

    .prologue
    .line 593
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 594
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static setAlphaComponent(II)I
    .locals 2

    .prologue
    .line 365
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method