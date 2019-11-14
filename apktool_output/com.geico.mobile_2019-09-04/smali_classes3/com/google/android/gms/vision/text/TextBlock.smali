.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private cornerPoints:[Landroid/graphics/Point;

.field private zzev:[Lcom/google/android/gms/internal/vision/zzae;

.field private zzew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private zzex:Ljava/lang/String;

.field private zzey:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/vision/zzae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzae;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzae;

    aput-object v0, v2, v1

    .line 5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v5, v1}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzae;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    goto :goto_0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 19

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 34
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/graphics/Point;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    .line 85
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    return-object v2

    .line 36
    :cond_1
    const v6, 0x7fffffff

    .line 37
    const/high16 v5, -0x80000000

    .line 38
    const v4, 0x7fffffff

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    .line 41
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    .line 42
    iget v9, v8, Lcom/google/android/gms/internal/vision/zzy;->left:I

    neg-int v9, v9

    .line 43
    iget v10, v8, Lcom/google/android/gms/internal/vision/zzy;->top:I

    neg-int v10, v10

    .line 44
    iget v11, v8, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 45
    iget v8, v8, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 46
    const/4 v8, 0x4

    new-array v11, v8, [Landroid/graphics/Point;

    .line 47
    const/4 v8, 0x0

    new-instance v16, Landroid/graphics/Point;

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzy;->left:I

    move/from16 v17, v0

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzy;->top:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/graphics/Point;-><init>(II)V

    aput-object v16, v11, v8

    .line 48
    const/4 v8, 0x0

    aget-object v8, v11, v8

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Point;->offset(II)V

    .line 49
    const/4 v8, 0x0

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    mul-double/2addr v8, v14

    const/4 v10, 0x0

    aget-object v10, v11, v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v16, v16, v12

    add-double v8, v8, v16

    double-to-int v8, v8

    .line 50
    const/4 v9, 0x0

    aget-object v9, v11, v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    neg-int v9, v9

    int-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    const/4 v9, 0x0

    aget-object v9, v11, v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v9, v12

    .line 51
    const/4 v10, 0x0

    aget-object v10, v11, v10

    iput v8, v10, Landroid/graphics/Point;->x:I

    .line 52
    const/4 v10, 0x0

    aget-object v10, v11, v10

    iput v9, v10, Landroid/graphics/Point;->y:I

    .line 53
    const/4 v10, 0x1

    new-instance v12, Landroid/graphics/Point;

    iget v13, v7, Lcom/google/android/gms/internal/vision/zzy;->width:I

    add-int/2addr v13, v8

    invoke-direct {v12, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v11, v10

    .line 54
    const/4 v10, 0x2

    new-instance v12, Landroid/graphics/Point;

    iget v13, v7, Lcom/google/android/gms/internal/vision/zzy;->width:I

    add-int/2addr v13, v8

    iget v14, v7, Lcom/google/android/gms/internal/vision/zzy;->height:I

    add-int/2addr v14, v9

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v11, v10

    .line 55
    const/4 v10, 0x3

    new-instance v12, Landroid/graphics/Point;

    iget v7, v7, Lcom/google/android/gms/internal/vision/zzy;->height:I

    add-int/2addr v7, v9

    invoke-direct {v12, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v11, v10

    .line 58
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    .line 59
    aget-object v9, v11, v7

    .line 60
    iget v8, v9, Landroid/graphics/Point;->x:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 61
    iget v6, v9, Landroid/graphics/Point;->x:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 62
    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 63
    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 64
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 66
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    .line 67
    iget v7, v2, Lcom/google/android/gms/internal/vision/zzy;->left:I

    .line 68
    iget v8, v2, Lcom/google/android/gms/internal/vision/zzy;->top:I

    .line 69
    iget v9, v2, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 70
    iget v2, v2, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 71
    const/4 v2, 0x4

    new-array v9, v2, [Landroid/graphics/Point;

    .line 72
    const/4 v2, 0x0

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v14, v9, v2

    .line 73
    const/4 v2, 0x1

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v14, v9, v2

    .line 74
    const/4 v2, 0x2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v9, v2

    .line 75
    const/4 v2, 0x3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v9, v2

    .line 76
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 77
    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-double v4, v3

    mul-double/2addr v4, v12

    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v14, v3

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    double-to-int v3, v4

    .line 78
    aget-object v4, v9, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    mul-double/2addr v4, v10

    aget-object v6, v9, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v14, v6

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    double-to-int v4, v4

    .line 79
    aget-object v5, v9, v2

    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 80
    aget-object v3, v9, v2

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 81
    aget-object v3, v9, v2

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Point;->offset(II)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_4
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    goto/16 :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 12
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    :goto_2
    iget-object v6, v6, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/vision/text/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/vision/text/zza;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
