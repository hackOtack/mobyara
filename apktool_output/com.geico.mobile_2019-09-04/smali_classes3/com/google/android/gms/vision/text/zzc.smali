.class final Lcom/google/android/gms/vision/text/zzc;
.super Ljava/lang/Object;


# direct methods
.method static zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/vision/text/Text;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 7
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    iget v8, v7, Landroid/graphics/Point;->y:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzy;)[Landroid/graphics/Point;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 16
    new-instance v1, Landroid/graphics/Point;

    iget v6, p0, Lcom/google/android/gms/internal/vision/zzy;->left:I

    iget v7, p0, Lcom/google/android/gms/internal/vision/zzy;->top:I

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v13

    .line 17
    new-instance v1, Landroid/graphics/Point;

    iget v6, p0, Lcom/google/android/gms/internal/vision/zzy;->left:I

    int-to-double v6, v6

    iget v8, p0, Lcom/google/android/gms/internal/vision/zzy;->width:I

    int-to-double v8, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/vision/zzy;->top:I

    int-to-double v8, v7

    iget v7, p0, Lcom/google/android/gms/internal/vision/zzy;->width:I

    int-to-double v10, v7

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v12

    .line 18
    new-instance v1, Landroid/graphics/Point;

    aget-object v6, v0, v12

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    iget v8, p0, Lcom/google/android/gms/internal/vision/zzy;->height:I

    int-to-double v8, v8

    mul-double/2addr v2, v8

    sub-double v2, v6, v2

    double-to-int v2, v2

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v6, v3

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzy;->height:I

    int-to-double v8, v3

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v14

    .line 19
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    aget-object v3, v0, v13

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v14

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, v0, v12

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-object v4, v0, v13

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v5, v0, v14

    iget v5, v5, Landroid/graphics/Point;->y:I

    aget-object v6, v0, v12

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 20
    return-object v0
.end method
