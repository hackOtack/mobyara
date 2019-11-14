.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "session_jni_wrapper.cc"
.end annotation


# static fields
.field static final GL_WORLD_T_START_OF_SERVICE:Lcom/google/ar/core/Pose;

.field public static final IDENTITY:Lcom/google/ar/core/Pose;

.field static final START_OF_SERVICE_T_GL_WORLD:Lcom/google/ar/core/Pose;


# instance fields
.field private final quaternion:Lcom/google/ar/core/Quaternion;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final translation:[F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v6, 0x3

    new-instance v0, Lcom/google/ar/core/Pose;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    sget-object v2, Lcom/google/ar/core/Quaternion;->ˎ:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    new-instance v0, Lcom/google/ar/core/Pose;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float/2addr v3, v10

    aput v3, v2, v11

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v3, 0x2

    aput v7, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float/2addr v3, v10

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    sput-object v0, Lcom/google/ar/core/Pose;->START_OF_SERVICE_T_GL_WORLD:Lcom/google/ar/core/Pose;

    new-instance v0, Lcom/google/ar/core/Pose;

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v3, v4

    div-float/2addr v3, v10

    aput v3, v2, v11

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v3, 0x2

    aput v7, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float/2addr v3, v10

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    sput-object v0, Lcom/google/ar/core/Pose;->GL_WORLD_T_START_OF_SERVICE:Lcom/google/ar/core/Pose;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p1, v5

    aget v3, p1, v6

    aget v4, p2, v0

    aget v5, p2, v5

    aget v6, p2, v6

    const/4 v0, 0x3

    aget v7, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    cmpl-float v0, p2, v5

    if-nez v0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-array v1, v4, [F

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v2, v2, v0

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    iget-object v3, p1, Lcom/google/ar/core/Pose;->translation:[F

    aget v3, v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object v2, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {v0, v2, p2}, Lcom/google/ar/core/Quaternion;->ˊ(Lcom/google/ar/core/Quaternion;Lcom/google/ar/core/Quaternion;F)Lcom/google/ar/core/Quaternion;

    move-result-object v0

    new-instance p0, Lcom/google/ar/core/Pose;

    invoke-direct {p0, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    goto :goto_0
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    new-instance v2, Lcom/google/ar/core/Quaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    sget-object v2, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v2, v2, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object v2, p1, Lcom/google/ar/core/Pose;->translation:[F

    invoke-static {v1, v2, v3, v0, v3}, Lcom/google/ar/core/Quaternion;->ॱ(Lcom/google/ar/core/Quaternion;[FI[FI)V

    aget v1, v0, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    aget v1, v0, v4

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    aget v1, v0, v5

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    new-instance v1, Lcom/google/ar/core/Pose;

    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object v3, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1000
    new-instance v4, Lcom/google/ar/core/Quaternion;

    invoke-direct {v4}, Lcom/google/ar/core/Quaternion;-><init>()V

    iget v5, v2, Lcom/google/ar/core/Quaternion;->x:F

    iget v6, v3, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->z:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->w:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/google/ar/core/Quaternion;->x:F

    iget v5, v2, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v5, v5

    iget v6, v3, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->z:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->w:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/google/ar/core/Quaternion;->y:F

    iget v5, v2, Lcom/google/ar/core/Quaternion;->x:F

    iget v6, v3, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->z:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->w:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/google/ar/core/Quaternion;->z:F

    iget v5, v2, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v5, v5

    iget v6, v3, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/google/ar/core/Quaternion;->z:F

    iget v7, v3, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v2, v2, Lcom/google/ar/core/Quaternion;->w:F

    iget v3, v3, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iput v2, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 0
    invoke-direct {v1, v0, v4}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v1
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    sget-object v2, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v2, v2, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-object v0
.end method

.method public getRotationQuaternion([FI)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 8000
    iget v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    iget v2, v0, Lcom/google/ar/core/Quaternion;->y:F

    aput v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/google/ar/core/Quaternion;->z:F

    aput v2, p1, v1

    add-int/lit8 v1, p2, 0x3

    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    aput v0, p1, v1

    .line 0
    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    aput p2, v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3, p4}, Lcom/google/ar/core/Quaternion;->ॱ(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    return-object v0
.end method

.method public getXAxis()[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2000
    new-instance v2, Lcom/google/ar/core/Quaternion;

    iget v3, v1, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v3, v3

    iget v4, v1, Lcom/google/ar/core/Quaternion;->y:F

    neg-float v4, v4

    iget v5, v1, Lcom/google/ar/core/Quaternion;->z:F

    neg-float v5, v5

    iget v1, v1, Lcom/google/ar/core/Quaternion;->w:F

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    invoke-static {v2, v1, v6, v0, v6}, Lcom/google/ar/core/Quaternion;->ॱ(Lcom/google/ar/core/Quaternion;[FI[FI)V

    aget v1, v0, v6

    neg-float v1, v1

    aput v1, v0, v6

    aget v1, v0, v7

    neg-float v1, v1

    aput v1, v0, v7

    aget v1, v0, v8

    neg-float v1, v1

    aput v1, v0, v8

    new-instance v1, Lcom/google/ar/core/Pose;

    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v1
.end method

.method public qw()F
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 7000
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 0
    return v0
.end method

.method public qx()F
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 4000
    iget v0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 0
    return v0
.end method

.method public qy()F
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 5000
    iget v0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 0
    return v0
.end method

.method public qz()F
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 6000
    iget v0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 0
    return v0
.end method

.method public rotateVector([FI[FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->ॱ(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    return-object v0
.end method

.method public toMatrix([FI)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3000
    iget v0, v2, Lcom/google/ar/core/Quaternion;->x:F

    iget v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v0, v3

    iget v3, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget v4, v2, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, v2, Lcom/google/ar/core/Quaternion;->z:F

    iget v4, v2, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, v2, Lcom/google/ar/core/Quaternion;->w:F

    iget v4, v2, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v3, v0

    :goto_0
    iget v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v3, v0

    iget v4, v2, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v4, v0

    iget v5, v2, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v0, v5

    iget v5, v2, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v5, v3

    iget v6, v2, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v6, v4

    iget v7, v2, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v7, v0

    iget v8, v2, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v3, v8

    iget v8, v2, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v8, v4

    iget v9, v2, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v9, v0

    iget v10, v2, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v4, v10

    iget v10, v2, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v10, v0

    iget v2, v2, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v0, v2

    add-float v2, v4, v0

    sub-float v2, v12, v2

    aput v2, p1, p2

    add-int/lit8 v2, p2, 0x4

    sub-float v11, v8, v7

    aput v11, p1, v2

    add-int/lit8 v2, p2, 0x8

    add-float v11, v9, v6

    aput v11, p1, v2

    add-int/lit8 v2, p2, 0x1

    add-float/2addr v7, v8

    aput v7, p1, v2

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v2, v2, 0x4

    add-float/2addr v0, v3

    sub-float v0, v12, v0

    aput v0, p1, v2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0x8

    sub-float v2, v10, v5

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    sub-float v2, v9, v6

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x4

    add-float v2, v10, v5

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x8

    add-float v2, v3, v4

    sub-float v2, v12, v2

    aput v2, p1, v0

    .line 0
    add-int/lit8 v0, p2, 0xc

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xb

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xf

    aput v12, p1, v0

    return-void

    :cond_0
    move v0, v1

    .line 3000
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 9000
    iget v4, v4, Lcom/google/ar/core/Quaternion;->x:F

    .line 0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 10000
    iget v4, v4, Lcom/google/ar/core/Quaternion;->y:F

    .line 0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 11000
    iget v4, v4, Lcom/google/ar/core/Quaternion;->z:F

    .line 0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 12000
    iget v4, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformPoint([FI[FI)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p4

    aget v2, p3, v1

    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public ty()F
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public tz()F
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
