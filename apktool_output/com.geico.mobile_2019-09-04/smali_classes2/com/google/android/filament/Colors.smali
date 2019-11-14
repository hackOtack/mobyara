.class public Lcom/google/android/filament/Colors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Colors$Conversion;,
        Lcom/google/android/filament/Colors$RgbaType;,
        Lcom/google/android/filament/Colors$RgbType;,
        Lcom/google/android/filament/Colors$LinearColor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static cct(F)[F
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 124
    invoke-static {p0, v0}, Lcom/google/android/filament/Colors;->nCct(F[F)V

    .line 125
    return-object v0
.end method

.method public static illuminantD(F)[F
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 133
    invoke-static {p0, v0}, Lcom/google/android/filament/Colors;->nIlluminantD(F[F)V

    .line 134
    return-object v0
.end method

.method private static native nCct(F[F)V
.end method

.method private static native nIlluminantD(F[F)V
.end method

.method public static toLinear(Lcom/google/android/filament/Colors$Conversion;[F)[F
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 103
    sget-object v1, Lcom/google/android/filament/Colors$1;->$SwitchMap$com$google$android$filament$Colors$Conversion:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 116
    :cond_0
    return-object p1

    :pswitch_0
    move v1, v0

    .line 105
    :goto_0
    if-ge v1, v6, :cond_0

    .line 106
    aget v0, p1, v1

    const v2, 0x3d25aee6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    aget v0, p1, v1

    const v2, 0x414eb852

    div-float/2addr v0, v2

    .line 107
    :goto_1
    aput v0, p1, v1

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    aget v0, p1, v1

    const v2, 0x3d6147ae

    add-float/2addr v0, v2

    const v2, 0x3f870a3d

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 107
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 111
    :goto_2
    :pswitch_1
    if-ge v0, v6, :cond_0

    .line 112
    aget v1, p1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toLinear(Lcom/google/android/filament/Colors$RgbType;FFF)[F
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$RgbType;[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static toLinear(Lcom/google/android/filament/Colors$RgbType;[F)[F
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/filament/Colors$RgbType;->LINEAR:Lcom/google/android/filament/Colors$RgbType;

    if-ne p0, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/filament/Colors$Conversion;->ACCURATE:Lcom/google/android/filament/Colors$Conversion;

    invoke-static {v0, p1}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$Conversion;[F)[F

    move-result-object p1

    goto :goto_0
.end method

.method public static toLinear(Lcom/google/android/filament/Colors$RgbaType;FFFF)[F
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$RgbaType;[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static toLinear(Lcom/google/android/filament/Colors$RgbaType;[F)[F
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/filament/Colors$1;->$SwitchMap$com$google$android$filament$Colors$RgbaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    :pswitch_0
    return-object p1

    .line 84
    :pswitch_1
    sget-object v0, Lcom/google/android/filament/Colors$Conversion;->ACCURATE:Lcom/google/android/filament/Colors$Conversion;

    invoke-static {v0, p1}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$Conversion;[F)[F

    .line 87
    :pswitch_2
    const/4 v0, 0x3

    aget v0, p1, v0

    .line 88
    const/4 v1, 0x0

    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    .line 89
    const/4 v1, 0x1

    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    .line 90
    const/4 v1, 0x2

    aget v2, p1, v1

    mul-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lcom/google/android/filament/Colors$Conversion;->ACCURATE:Lcom/google/android/filament/Colors$Conversion;

    invoke-static {v0, p1}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$Conversion;[F)[F

    move-result-object p1

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
