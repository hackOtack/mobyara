.class public final Lcom/google/android/gms/internal/firebase_ml/zzpm;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Float;)F
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zziv;F)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzhs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzhs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzhs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v1

    move v4, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzib()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzb(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzic()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzb(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzib()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzb(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzic()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzb(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private static zzb(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static zzbl(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    const-string v0, "builtin/latest"

    goto :goto_0

    .line 3
    :pswitch_1
    const-string v0, "builtin/stable"

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    .line 13
    :cond_0
    return-object p0
.end method
