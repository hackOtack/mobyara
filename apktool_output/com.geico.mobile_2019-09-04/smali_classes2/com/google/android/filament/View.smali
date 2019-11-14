.class public Lcom/google/android/filament/View;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/View$DepthPrepass;,
        Lcom/google/android/filament/View$AntiAliasing;,
        Lcom/google/android/filament/View$DynamicResolutionOptions;
    }
.end annotation


# instance fields
.field private mCamera:Lcom/google/android/filament/Camera;

.field private mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

.field private mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

.field private mName:Ljava/lang/String;

.field private mNativeObject:J

.field private mScene:Lcom/google/android/filament/Scene;

.field private mViewport:Lcom/google/android/filament/Viewport;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/google/android/filament/View$DepthPrepass;->DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

    iput-object v0, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    .line 64
    iput-wide p1, p0, Lcom/google/android/filament/View;->mNativeObject:J

    .line 65
    return-void
.end method

.method private static assertFloat4([F)[F
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 199
    if-nez p0, :cond_1

    new-array p0, v1, [F

    .line 203
    :cond_0
    return-object p0

    .line 200
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 4"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nGetAntiAliasing(J)I
.end method

.method private static native nGetClearColor(J[F)V
.end method

.method private static native nGetSampleCount(J)I
.end method

.method private static native nSetAntiAliasing(JI)V
.end method

.method private static native nSetCamera(JJ)V
.end method

.method private static native nSetClearColor(JFFFF)V
.end method

.method private static native nSetClearTargets(JZZZ)V
.end method

.method private static native nSetDepthPrepass(JI)V
.end method

.method private static native nSetDynamicLightingOptions(JFF)V
.end method

.method private static native nSetDynamicResolutionOptions(JZZFFFFFI)V
.end method

.method private static native nSetName(JLjava/lang/String;)V
.end method

.method private static native nSetSampleCount(JI)V
.end method

.method private static native nSetScene(JJ)V
.end method

.method private static native nSetShadowsEnabled(JZ)V
.end method

.method private static native nSetViewport(JIIII)V
.end method

.method private static native nSetVisibleLayers(JII)V
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    .line 195
    return-void
.end method

.method public getAntiAliasing()Lcom/google/android/filament/View$AntiAliasing;
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/google/android/filament/View$AntiAliasing;->values()[Lcom/google/android/filament/View$AntiAliasing;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/View;->nGetAntiAliasing(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCamera()Lcom/google/android/filament/Camera;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/filament/View;->mCamera:Lcom/google/android/filament/Camera;

    return-object v0
.end method

.method public getClearColor([F)[F
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lcom/google/android/filament/View;->assertFloat4([F)[F

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/filament/View;->nGetClearColor(J[F)V

    .line 117
    return-object v0
.end method

.method public getDepthPrepass()Lcom/google/android/filament/View$DepthPrepass;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    return-object v0
.end method

.method public getDynamicResolutionOptions()Lcom/google/android/filament/View$DynamicResolutionOptions;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DynamicResolutionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/filament/View;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nGetSampleCount(J)I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/google/android/filament/Scene;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/filament/View;->mScene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public getViewport()Lcom/google/android/filament/Viewport;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    return-object v0
.end method

.method public setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/View;->nSetAntiAliasing(JI)V

    .line 144
    return-void
.end method

.method public setCamera(Lcom/google/android/filament/Camera;)V
    .locals 4

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/filament/View;->mCamera:Lcom/google/android/filament/Camera;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/filament/View;->nSetCamera(JJ)V

    .line 90
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v0

    goto :goto_0
.end method

.method public setClearColor(FFFF)V
    .locals 6

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/View;->nSetClearColor(JFFFF)V

    .line 111
    return-void
.end method

.method public setClearTargets(ZZZ)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/View;->nSetClearTargets(JZZZ)V

    .line 122
    return-void
.end method

.method public setDepthPrepass(Lcom/google/android/filament/View$DepthPrepass;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    iput-object v0, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget v2, p1, Lcom/google/android/filament/View$DepthPrepass;->value:I

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/View;->nSetDepthPrepass(JI)V

    .line 180
    return-void
.end method

.method public setDynamicLightingOptions(FF)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/View;->nSetDynamicLightingOptions(JFF)V

    .line 184
    return-void
.end method

.method public setDynamicResolutionOptions(Lcom/google/android/filament/View$DynamicResolutionOptions;)V
    .locals 10

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    iget-boolean v3, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->homogeneousScaling:Z

    iget v4, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->targetFrameTimeMilli:F

    iget v5, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->headRoomRatio:F

    iget v6, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->scaleRate:F

    iget v7, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->minScale:F

    iget v8, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->maxScale:F

    iget v9, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->history:I

    invoke-static/range {v0 .. v9}, Lcom/google/android/filament/View;->nSetDynamicResolutionOptions(JZZFFFFFI)V

    .line 162
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/filament/View;->mName:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetName(JLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public setSampleCount(I)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetSampleCount(JI)V

    .line 136
    return-void
.end method

.method public setScene(Lcom/google/android/filament/Scene;)V
    .locals 4

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/filament/View;->mScene:Lcom/google/android/filament/Scene;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/filament/View;->nSetScene(JJ)V

    .line 80
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    goto :goto_0
.end method

.method public setShadowsEnabled(Z)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetShadowsEnabled(JZ)V

    .line 132
    return-void
.end method

.method public setViewport(Lcom/google/android/filament/Viewport;)V
    .locals 6

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    iget v2, v2, Lcom/google/android/filament/Viewport;->left:I

    iget-object v3, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    iget v3, v3, Lcom/google/android/filament/Viewport;->bottom:I

    iget-object v4, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    iget v4, v4, Lcom/google/android/filament/Viewport;->width:I

    iget-object v5, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    iget v5, v5, Lcom/google/android/filament/Viewport;->height:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/View;->nSetViewport(JIIII)V

    .line 101
    return-void
.end method

.method public setVisibleLayers(II)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    and-int/lit16 v2, p1, 0xff

    and-int/lit16 v3, p2, 0xff

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetVisibleLayers(JII)V

    .line 128
    return-void
.end method
