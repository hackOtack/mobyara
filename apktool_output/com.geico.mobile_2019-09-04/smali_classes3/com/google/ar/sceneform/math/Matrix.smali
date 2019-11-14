.class public Lcom/google/ar/sceneform/math/Matrix;
.super Ljava/lang/Object;


# static fields
.field public static final IDENTITY_DATA:[F

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public data:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/math/Matrix;->TAG:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public static equals(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z
    .locals 4

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v0

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z
    .locals 21

    const-string v1, "Parameter \"matrix\" was null."

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Parameter \"dest\" was null."

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v9, 0x7

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v11, 0x9

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v12, 0xa

    aget v11, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v13, 0xb

    aget v12, v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v14, 0xc

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v15, 0xd

    aget v14, v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v16, 0xe

    aget v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v16, v0

    const/16 v17, 0xf

    aget v16, v16, v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    mul-float v19, v6, v11

    mul-float v19, v19, v16

    mul-float v20, v6, v12

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v10, v7

    mul-float v20, v20, v16

    sub-float v19, v19, v20

    mul-float v20, v10, v8

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v14, v7

    mul-float v20, v20, v12

    add-float v19, v19, v20

    mul-float v20, v14, v8

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x4

    neg-float v0, v5

    move/from16 v19, v0

    mul-float v19, v19, v11

    mul-float v19, v19, v16

    mul-float v20, v5, v12

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v9, v7

    mul-float v20, v20, v16

    add-float v19, v19, v20

    mul-float v20, v9, v8

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v13, v7

    mul-float v20, v20, v12

    sub-float v19, v19, v20

    mul-float v20, v13, v8

    mul-float v20, v20, v11

    add-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x8

    mul-float v19, v5, v10

    mul-float v19, v19, v16

    mul-float v20, v5, v12

    mul-float v20, v20, v14

    sub-float v19, v19, v20

    mul-float v20, v9, v6

    mul-float v20, v20, v16

    sub-float v19, v19, v20

    mul-float v20, v9, v8

    mul-float v20, v20, v14

    add-float v19, v19, v20

    mul-float v20, v13, v6

    mul-float v20, v20, v12

    add-float v19, v19, v20

    mul-float v20, v13, v8

    mul-float v20, v20, v10

    sub-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0xc

    neg-float v0, v5

    move/from16 v19, v0

    mul-float v19, v19, v10

    mul-float v19, v19, v15

    mul-float v20, v5, v11

    mul-float v20, v20, v14

    add-float v19, v19, v20

    mul-float v20, v9, v6

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v9, v7

    mul-float v20, v20, v14

    sub-float v19, v19, v20

    mul-float v20, v13, v6

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    mul-float v20, v13, v7

    mul-float v20, v20, v10

    add-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    neg-float v0, v2

    move/from16 v19, v0

    mul-float v19, v19, v11

    mul-float v19, v19, v16

    mul-float v20, v2, v12

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v10, v3

    mul-float v20, v20, v16

    add-float v19, v19, v20

    mul-float v20, v10, v4

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v14, v3

    mul-float v20, v20, v12

    sub-float v19, v19, v20

    mul-float v20, v14, v4

    mul-float v20, v20, v11

    add-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x5

    mul-float v19, v1, v11

    mul-float v19, v19, v16

    mul-float v20, v1, v12

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v9, v3

    mul-float v20, v20, v16

    sub-float v19, v19, v20

    mul-float v20, v9, v4

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v13, v3

    mul-float v20, v20, v12

    add-float v19, v19, v20

    mul-float v20, v13, v4

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x9

    neg-float v0, v1

    move/from16 v19, v0

    mul-float v19, v19, v10

    mul-float v19, v19, v16

    mul-float v20, v1, v12

    mul-float v20, v20, v14

    add-float v19, v19, v20

    mul-float v20, v9, v2

    mul-float v20, v20, v16

    add-float v19, v19, v20

    mul-float v20, v9, v4

    mul-float v20, v20, v14

    sub-float v19, v19, v20

    mul-float v20, v13, v2

    mul-float v20, v20, v12

    sub-float v19, v19, v20

    mul-float v20, v13, v4

    mul-float v20, v20, v10

    add-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0xd

    mul-float v19, v1, v10

    mul-float v19, v19, v15

    mul-float v20, v1, v11

    mul-float v20, v20, v14

    sub-float v19, v19, v20

    mul-float v20, v9, v2

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v9, v3

    mul-float v20, v20, v14

    add-float v19, v19, v20

    mul-float v20, v13, v2

    mul-float v20, v20, v11

    add-float v19, v19, v20

    mul-float v20, v13, v3

    mul-float v20, v20, v10

    sub-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x2

    mul-float v19, v2, v7

    mul-float v19, v19, v16

    mul-float v20, v2, v8

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v6, v3

    mul-float v20, v20, v16

    sub-float v19, v19, v20

    mul-float v20, v6, v4

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v14, v3

    mul-float v20, v20, v8

    add-float v19, v19, v20

    mul-float v20, v14, v4

    mul-float v20, v20, v7

    sub-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0x6

    neg-float v0, v1

    move/from16 v19, v0

    mul-float v19, v19, v7

    mul-float v19, v19, v16

    mul-float v20, v1, v8

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v20, v5, v3

    mul-float v20, v20, v16

    add-float v19, v19, v20

    mul-float v20, v5, v4

    mul-float v20, v20, v15

    sub-float v19, v19, v20

    mul-float v20, v13, v3

    mul-float v20, v20, v8

    sub-float v19, v19, v20

    mul-float v20, v13, v4

    mul-float v20, v20, v7

    add-float v19, v19, v20

    aput v19, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v17, v0

    const/16 v18, 0xa

    mul-float v19, v1, v6

    mul-float v19, v19, v16

    mul-float v20, v1, v8

    mul-float v20, v20, v14

    sub-float v19, v19, v20

    mul-float v20, v5, v2

    mul-float v16, v16, v20

    sub-float v16, v19, v16

    mul-float v19, v5, v4

    mul-float v19, v19, v14

    add-float v16, v16, v19

    mul-float v19, v13, v2

    mul-float v19, v19, v8

    add-float v16, v16, v19

    mul-float v19, v13, v4

    mul-float v19, v19, v6

    sub-float v16, v16, v19

    aput v16, v17, v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v16, v0

    const/16 v17, 0xe

    neg-float v0, v1

    move/from16 v18, v0

    mul-float v18, v18, v6

    mul-float v18, v18, v15

    mul-float v19, v1, v7

    mul-float v19, v19, v14

    add-float v18, v18, v19

    mul-float v19, v5, v2

    mul-float v15, v15, v19

    add-float v15, v15, v18

    mul-float v18, v5, v3

    mul-float v14, v14, v18

    sub-float v14, v15, v14

    mul-float v15, v13, v2

    mul-float/2addr v15, v7

    sub-float/2addr v14, v15

    mul-float/2addr v13, v3

    mul-float/2addr v13, v6

    add-float/2addr v13, v14

    aput v13, v16, v17

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v14, 0x3

    neg-float v15, v2

    mul-float/2addr v15, v7

    mul-float/2addr v15, v12

    mul-float v16, v2, v8

    mul-float v16, v16, v11

    add-float v15, v15, v16

    mul-float v16, v6, v3

    mul-float v16, v16, v12

    add-float v15, v15, v16

    mul-float v16, v6, v4

    mul-float v16, v16, v11

    sub-float v15, v15, v16

    mul-float v16, v10, v3

    mul-float v16, v16, v8

    sub-float v15, v15, v16

    mul-float v16, v10, v4

    mul-float v16, v16, v7

    add-float v15, v15, v16

    aput v15, v13, v14

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v14, 0x7

    mul-float v15, v1, v7

    mul-float/2addr v15, v12

    mul-float v16, v1, v8

    mul-float v16, v16, v11

    sub-float v15, v15, v16

    mul-float v16, v5, v3

    mul-float v16, v16, v12

    sub-float v15, v15, v16

    mul-float v16, v5, v4

    mul-float v16, v16, v11

    add-float v15, v15, v16

    mul-float v16, v9, v3

    mul-float v16, v16, v8

    add-float v15, v15, v16

    mul-float v16, v9, v4

    mul-float v16, v16, v7

    sub-float v15, v15, v16

    aput v15, v13, v14

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v14, 0xb

    neg-float v15, v1

    mul-float/2addr v15, v6

    mul-float/2addr v15, v12

    mul-float v16, v1, v8

    mul-float v16, v16, v10

    add-float v15, v15, v16

    mul-float v16, v5, v2

    mul-float v12, v12, v16

    add-float/2addr v12, v15

    mul-float v15, v5, v4

    mul-float/2addr v15, v10

    sub-float/2addr v12, v15

    mul-float v15, v9, v2

    mul-float/2addr v8, v15

    sub-float v8, v12, v8

    mul-float v12, v9, v4

    mul-float/2addr v12, v6

    add-float/2addr v8, v12

    aput v8, v13, v14

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v12, 0xf

    mul-float v13, v1, v6

    mul-float/2addr v13, v11

    mul-float v14, v1, v7

    mul-float/2addr v14, v10

    sub-float/2addr v13, v14

    mul-float v14, v5, v2

    mul-float/2addr v11, v14

    sub-float v11, v13, v11

    mul-float/2addr v5, v3

    mul-float/2addr v5, v10

    add-float/2addr v5, v11

    mul-float v10, v9, v2

    mul-float/2addr v7, v10

    add-float/2addr v5, v7

    mul-float v7, v9, v3

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v8, v12

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v1, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v5, 0x8

    aget v2, v2, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v3, v1

    mul-float/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 21

    const-string v1, "Parameter \"lhs\" was null."

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Parameter \"rhs\" was null."

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v18, 0x4

    move/from16 v0, v18

    if-ge v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    aget v19, v19, v1

    mul-float v18, v18, v19

    add-float v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    aget v19, v19, v1

    mul-float v18, v18, v19

    add-float v16, v16, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    aget v19, v19, v1

    mul-float v18, v18, v19

    add-float v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x3

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    aget v19, v19, v1

    mul-float v18, v18, v19

    add-float v14, v14, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x4

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v13, v13, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x4

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v12, v12, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x4

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v11, v11, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x3

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x4

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v10, v10, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x8

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v9, v9, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x8

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v8, v8, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x8

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v7, v7, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x3

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0x8

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v6, v6, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0xc

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v5, v5, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0xc

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v4, v4, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0xc

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v3, v3, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v18, v0

    shl-int/lit8 v19, v1, 0x2

    add-int/lit8 v19, v19, 0x3

    aget v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    move-object/from16 v19, v0

    add-int/lit8 v20, v1, 0xc

    aget v19, v19, v20

    mul-float v18, v18, v19

    add-float v2, v2, v18

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v18, 0x0

    aput v17, v1, v18

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v17, 0x1

    aput v16, v1, v17

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v16, 0x2

    aput v15, v1, v16

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v15, 0x3

    aput v14, v1, v15

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v14, 0x4

    aput v13, v1, v14

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v13, 0x5

    aput v12, v1, v13

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v12, 0x6

    aput v11, v1, v12

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v11, 0x7

    aput v10, v1, v11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v10, 0x8

    aput v9, v1, v10

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v9, 0x9

    aput v8, v1, v9

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0xa

    aput v7, v1, v8

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v7, 0xb

    aput v6, v1, v7

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0xc

    aput v5, v1, v6

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v5, 0xd

    aput v4, v1, v5

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xe

    aput v3, v1, v4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0xf

    aput v2, v1, v3

    return-void
.end method


# virtual methods
.method public decompose(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"destTranslation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"destScale\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"destQuaternion\" was null."

    invoke-static {p3, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Matrix;->extractTranslation()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Matrix;->extractScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->extractRotation(Lcom/google/ar/sceneform/math/Matrix;)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Matrix;->extractQuaternion()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public extractQuaternion()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x0

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v7

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    :goto_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v6

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v7

    add-float/2addr v2, v3

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v7

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v6

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    add-float/2addr v2, v3

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v7

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    goto/16 :goto_0
.end method

.method public extractRotation(Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 9

    const/16 v8, 0xb

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const-string v0, "Parameter \"dest\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Matrix;->extractScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v2, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v0

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v5, v0, v6

    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    if-ge v0, v7, :cond_1

    iget-object v2, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v0

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v5, v0, v7

    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_2
    if-ge v0, v8, :cond_2

    iget-object v2, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v0

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v5, v0, v8

    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xc

    aput v5, v0, v1

    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xd

    aput v5, v0, v1

    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xe

    aput v5, v0, v1

    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xf

    aput v5, v0, v1

    return-void
.end method

.method public extractScale()Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    iput v2, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    iput v2, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v1

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/sceneform/math/Vector3;
    .locals 5

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public makeRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const-string v0, "Parameter \"rotation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v3, v4

    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v5, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v4, v5

    iget v5, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v6, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    iget v6, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v7, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v6, v7

    iget v7, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v8, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v7, v8

    iget v8, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v9, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v10, 0x0

    add-float v11, v4, v7

    mul-float/2addr v11, v12

    sub-float v11, v13, v11

    aput v11, v9, v10

    iget-object v9, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v10, 0x4

    sub-float v11, v1, v8

    mul-float/2addr v11, v12

    aput v11, v9, v10

    iget-object v9, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v10, 0x8

    add-float v11, v2, v6

    mul-float/2addr v11, v12

    aput v11, v9, v10

    iget-object v9, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v10, 0x1

    add-float/2addr v1, v8

    mul-float/2addr v1, v12

    aput v1, v9, v10

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x5

    add-float/2addr v7, v0

    mul-float/2addr v7, v12

    sub-float v7, v13, v7

    aput v7, v1, v8

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v7, 0x9

    sub-float v8, v5, v3

    mul-float/2addr v8, v12

    aput v8, v1, v7

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x2

    sub-float/2addr v2, v6

    mul-float/2addr v2, v12

    aput v2, v1, v7

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x6

    add-float/2addr v3, v5

    mul-float/2addr v3, v12

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v2, 0xa

    add-float/2addr v0, v4

    mul-float/2addr v0, v12

    sub-float v0, v13, v0

    aput v0, v1, v2

    return-void
.end method

.method public makeScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    const-string v0, "Parameter \"scale\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x5

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xa

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v2, v0, v1

    return-void
.end method

.method public makeTranslation(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"translation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 1

    const-string v0, "Parameter \"m\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public set([F)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->TAG:Ljava/lang/String;

    const-string v1, "Cannot set Matrix, invalid data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xc

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xd

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xe

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v2, v0, v1

    return-void
.end method

.method public transformDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 7

    const-string v0, "Parameter \"vector\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v1, v4

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xa

    aget v2, v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v0
.end method

.method public transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 7

    const-string v0, "Parameter \"vector\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0xc

    aget v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v5, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v1, v4

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xa

    aget v2, v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v0
.end method
