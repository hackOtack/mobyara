.class public Lcom/google/android/filament/Material;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Material$Builder;,
        Lcom/google/android/filament/Material$Parameter;,
        Lcom/google/android/filament/Material$CullingMode;,
        Lcom/google/android/filament/Material$VertexDomain;,
        Lcom/google/android/filament/Material$BlendingMode;,
        Lcom/google/android/filament/Material$Interpolation;,
        Lcom/google/android/filament/Material$Shading;
    }
.end annotation


# instance fields
.field private final mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

.field private mNativeObject:J

.field private mRequiredAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/filament/VertexBuffer$VertexAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide p1, p0, Lcom/google/android/filament/Material;->mNativeObject:J

    .line 136
    new-instance v0, Lcom/google/android/filament/MaterialInstance;

    invoke-direct {v0, p0, p3, p4}, Lcom/google/android/filament/MaterialInstance;-><init>(Lcom/google/android/filament/Material;J)V

    iput-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    .line 137
    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/filament/Material$1;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/filament/Material;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$000(JLjava/nio/Buffer;I)J
    .locals 2

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/Material;->nBuilderBuild(JLjava/nio/Buffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(J)J
    .locals 2

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/filament/Material;->nGetDefaultInstance(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nBuilderBuild(JLjava/nio/Buffer;I)J
.end method

.method private static native nCreateInstance(J)J
.end method

.method private static native nGetBlendingMode(J)I
.end method

.method private static native nGetCullingMode(J)I
.end method

.method private static native nGetDefaultInstance(J)J
.end method

.method private static native nGetInterpolation(J)I
.end method

.method private static native nGetMaskThreshold(J)F
.end method

.method private static native nGetName(J)Ljava/lang/String;
.end method

.method private static native nGetParameterCount(J)I
.end method

.method private static native nGetParameters(JLjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/filament/Material$Parameter;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native nGetRequiredAttributes(J)I
.end method

.method private static native nGetShading(J)I
.end method

.method private static native nGetVertexDomain(J)I
.end method

.method private static native nHasParameter(JLjava/lang/String;)Z
.end method

.method private static native nIsColorWriteEnabled(J)Z
.end method

.method private static native nIsDepthCullingEnabled(J)Z
.end method

.method private static native nIsDepthWriteEnabled(J)Z
.end method

.method private static native nIsDoubleSided(J)Z
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Material;->mNativeObject:J

    .line 339
    return-void
.end method

.method public createInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nCreateInstance(J)J

    move-result-wide v0

    .line 162
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create MaterialInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    new-instance v2, Lcom/google/android/filament/MaterialInstance;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/filament/MaterialInstance;-><init>(Lcom/google/android/filament/Material;J)V

    return-object v2
.end method

.method public getBlendingMode()Lcom/google/android/filament/Material$BlendingMode;
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/google/android/filament/Material$BlendingMode;->values()[Lcom/google/android/filament/Material$BlendingMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Material;->nGetBlendingMode(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCullingMode()Lcom/google/android/filament/Material$CullingMode;
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/google/android/filament/Material$CullingMode;->values()[Lcom/google/android/filament/Material$CullingMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Material;->nGetCullingMode(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    return-object v0
.end method

.method public getInterpolation()Lcom/google/android/filament/Material$Interpolation;
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lcom/google/android/filament/Material$Interpolation;->values()[Lcom/google/android/filament/Material$Interpolation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Material;->nGetInterpolation(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMaskThreshold()F
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nGetMaskThreshold(J)F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/google/android/filament/Material;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Material;->mNativeObject:J

    return-wide v0
.end method

.method public getParameterCount()I
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nGetParameterCount(J)I

    move-result v0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/filament/Material$Parameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getParameterCount()I

    move-result v0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/filament/Material;->nGetParameters(JLjava/util/List;I)V

    .line 242
    :cond_0
    return-object v1
.end method

.method public getRequiredAttributes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/filament/VertexBuffer$VertexAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/filament/Material;->mRequiredAttributes:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nGetRequiredAttributes(J)I

    move-result v1

    .line 218
    const-class v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/Material;->mRequiredAttributes:Ljava/util/Set;

    .line 219
    invoke-static {}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->values()[Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    move-result-object v2

    .line 220
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 221
    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/google/android/filament/Material;->mRequiredAttributes:Ljava/util/Set;

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/google/android/filament/Material;->mRequiredAttributes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/Material;->mRequiredAttributes:Ljava/util/Set;

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/google/android/filament/Material;->mRequiredAttributes:Ljava/util/Set;

    return-object v0
.end method

.method getRequiredAttributesAsInt()I
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nGetRequiredAttributes(J)I

    move-result v0

    return v0
.end method

.method public getShading()Lcom/google/android/filament/Material$Shading;
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/google/android/filament/Material$Shading;->values()[Lcom/google/android/filament/Material$Shading;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Material;->nGetShading(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVertexDomain()Lcom/google/android/filament/Material$VertexDomain;
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/google/android/filament/Material$VertexDomain;->values()[Lcom/google/android/filament/Material$VertexDomain;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Material;->nGetVertexDomain(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasParameter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Material;->nHasParameter(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isColorWriteEnabled()Z
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nIsColorWriteEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isDepthCullingEnabled()Z
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nIsDepthCullingEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isDepthWriteEnabled()Z
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nIsDepthWriteEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isDoubleSided()Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Material;->nIsDoubleSided(J)Z

    move-result v0

    return v0
.end method

.method public setDefaultParameter(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;F)V

    .line 255
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FF)V

    .line 267
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;FFF)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFF)V

    .line 279
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;FFFF)V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFFF)V

    .line 291
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;I)V

    .line 259
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;II)V

    .line 271
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;III)V

    .line 283
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;IIII)V

    .line 295
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Lcom/google/android/filament/Colors$RgbType;FFF)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Colors$RgbType;FFF)V

    .line 318
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Lcom/google/android/filament/Colors$RgbaType;FFFF)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Colors$RgbaType;FFFF)V

    .line 323
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$BooleanElement;[ZII)V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$BooleanElement;[ZII)V

    .line 301
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$FloatElement;[FII)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$FloatElement;[FII)V

    .line 313
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$IntElement;[III)V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$IntElement;[III)V

    .line 307
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    .line 328
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Z)V

    .line 251
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZ)V

    .line 263
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZ)V

    .line 275
    return-void
.end method

.method public setDefaultParameter(Ljava/lang/String;ZZZZ)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/filament/Material;->mDefaultInstance:Lcom/google/android/filament/MaterialInstance;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZZ)V

    .line 287
    return-void
.end method
