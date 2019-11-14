.class public Lcom/google/android/filament/Camera;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Camera$Fov;,
        Lcom/google/android/filament/Camera$Projection;
    }
.end annotation


# instance fields
.field private mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-wide p1, p0, Lcom/google/android/filament/Camera;->mNativeObject:J

    .line 152
    return-void
.end method

.method private static assertFloat3([F)[F
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 441
    if-nez p0, :cond_1

    new-array p0, v1, [F

    .line 445
    :cond_0
    return-object p0

    .line 442
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 3"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static assertMat4d([D)[D
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 411
    if-nez p0, :cond_1

    new-array p0, v1, [D

    .line 415
    :cond_0
    return-object p0

    .line 412
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 16"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static assertMat4dIn([D)V
    .locals 2

    .prologue
    .line 428
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 429
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 16"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    return-void
.end method

.method private static assertMat4f([F)[F
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 420
    if-nez p0, :cond_1

    new-array p0, v1, [F

    .line 424
    :cond_0
    return-object p0

    .line 421
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 422
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 16"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static assertMat4fIn([F)V
    .locals 2

    .prologue
    .line 434
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 435
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 16"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    return-void
.end method

.method private static native nGetAperture(J)F
.end method

.method private static native nGetCullingFar(J)F
.end method

.method private static native nGetForwardVector(J[F)V
.end method

.method private static native nGetLeftVector(J[F)V
.end method

.method private static native nGetModelMatrix(J[F)V
.end method

.method private static native nGetNear(J)F
.end method

.method private static native nGetPosition(J[F)V
.end method

.method private static native nGetProjectionMatrix(J[D)V
.end method

.method private static native nGetSensitivity(J)F
.end method

.method private static native nGetShutterSpeed(J)F
.end method

.method private static native nGetUpVector(J[F)V
.end method

.method private static native nGetViewMatrix(J[F)V
.end method

.method private static native nLookAt(JDDDDDDDDD)V
.end method

.method private static native nSetCustomProjection(J[DDD)V
.end method

.method private static native nSetExposure(JFFF)V
.end method

.method private static native nSetLensProjection(JDDD)V
.end method

.method private static native nSetModelMatrix(J[F)V
.end method

.method private static native nSetProjection(JIDDDDDD)V
.end method

.method private static native nSetProjectionFov(JDDDDI)V
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Camera;->mNativeObject:J

    .line 407
    return-void
.end method

.method public getAperture()F
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Camera;->nGetAperture(J)F

    move-result v0

    return v0
.end method

.method public getCullingFar()F
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Camera;->nGetCullingFar(J)F

    move-result v0

    return v0
.end method

.method public getForwardVector([F)[F
    .locals 4

    .prologue
    .line 359
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertFloat3([F)[F

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetForwardVector(J[F)V

    .line 361
    return-object v0
.end method

.method public getLeftVector([F)[F
    .locals 4

    .prologue
    .line 331
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertFloat3([F)[F

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetLeftVector(J[F)V

    .line 333
    return-object v0
.end method

.method public getModelMatrix([F)[F
    .locals 4

    .prologue
    .line 290
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertMat4f([F)[F

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetModelMatrix(J[F)V

    .line 292
    return-object v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 399
    iget-wide v0, p0, Lcom/google/android/filament/Camera;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Camera;->mNativeObject:J

    return-wide v0
.end method

.method public getNear()F
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Camera;->nGetNear(J)F

    move-result v0

    return v0
.end method

.method public getPosition([F)[F
    .locals 4

    .prologue
    .line 317
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertFloat3([F)[F

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetPosition(J[F)V

    .line 319
    return-object v0
.end method

.method public getProjectionMatrix([D)[D
    .locals 4

    .prologue
    .line 276
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertMat4d([D)[D

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetProjectionMatrix(J[D)V

    .line 278
    return-object v0
.end method

.method public getSensitivity()F
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Camera;->nGetSensitivity(J)F

    move-result v0

    return v0
.end method

.method public getShutterSpeed()F
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Camera;->nGetShutterSpeed(J)F

    move-result v0

    return v0
.end method

.method public getUpVector([F)[F
    .locals 4

    .prologue
    .line 345
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertFloat3([F)[F

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetUpVector(J[F)V

    .line 347
    return-object v0
.end method

.method public getViewMatrix([F)[F
    .locals 4

    .prologue
    .line 304
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertMat4f([F)[F

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/Camera;->nGetViewMatrix(J[F)V

    .line 306
    return-object v0
.end method

.method public lookAt(DDDDDDDDD)V
    .locals 21

    .prologue
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    invoke-static/range {v0 .. v19}, Lcom/google/android/filament/Camera;->nLookAt(JDDDDDDDDD)V

    .line 250
    return-void
.end method

.method public setCustomProjection([DDD)V
    .locals 8

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertMat4dIn([D)V

    .line 223
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/filament/Camera;->nSetCustomProjection(J[DDD)V

    .line 224
    return-void
.end method

.method public setExposure(FFF)V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/Camera;->nSetExposure(JFFF)V

    .line 372
    return-void
.end method

.method public setLensProjection(DDD)V
    .locals 9

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/google/android/filament/Camera;->nSetLensProjection(JDDD)V

    .line 212
    return-void
.end method

.method public setModelMatrix([F)V
    .locals 2

    .prologue
    .line 231
    invoke-static {p1}, Lcom/google/android/filament/Camera;->assertMat4fIn([F)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Camera;->nSetModelMatrix(J[F)V

    .line 233
    return-void
.end method

.method public setProjection(DDDDLcom/google/android/filament/Camera$Fov;)V
    .locals 11

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/google/android/filament/Camera;->nSetProjectionFov(JDDDDI)V

    .line 202
    return-void
.end method

.method public setProjection(Lcom/google/android/filament/Camera$Projection;DDDDDD)V
    .locals 16

    .prologue
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-static/range {v1 .. v15}, Lcom/google/android/filament/Camera;->nSetProjection(JIDDDDDD)V

    .line 189
    return-void
.end method
