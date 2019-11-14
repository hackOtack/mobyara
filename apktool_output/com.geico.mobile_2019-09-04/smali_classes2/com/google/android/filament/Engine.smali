.class public Lcom/google/android/filament/Engine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mLightManager:Lcom/google/android/filament/LightManager;

.field private mNativeObject:J

.field private final mRenderableManager:Lcom/google/android/filament/RenderableManager;

.field private final mTransformManager:Lcom/google/android/filament/TransformManager;


# direct methods
.method private constructor <init>(J)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    .line 29
    new-instance v0, Lcom/google/android/filament/TransformManager;

    invoke-static {p1, p2}, Lcom/google/android/filament/Engine;->nGetTransformManager(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/TransformManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/Engine;->mTransformManager:Lcom/google/android/filament/TransformManager;

    .line 30
    new-instance v0, Lcom/google/android/filament/LightManager;

    invoke-static {p1, p2}, Lcom/google/android/filament/Engine;->nGetLightManager(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/LightManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/Engine;->mLightManager:Lcom/google/android/filament/LightManager;

    .line 31
    new-instance v0, Lcom/google/android/filament/RenderableManager;

    invoke-static {p1, p2}, Lcom/google/android/filament/Engine;->nGetRenderableManager(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/RenderableManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/Engine;->mRenderableManager:Lcom/google/android/filament/RenderableManager;

    .line 32
    return-void
.end method

.method private clearNativeObject()V
    .locals 2

    .prologue
    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    .line 254
    return-void
.end method

.method public static create()Lcom/google/android/filament/Engine;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/filament/Engine;->nCreateEngine(J)J

    move-result-wide v0

    .line 37
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v2, Lcom/google/android/filament/Engine;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Engine;-><init>(J)V

    return-object v2
.end method

.method public static create(Ljava/lang/Object;)Lcom/google/android/filament/Engine;
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/google/android/filament/Platform;->get()Lcom/google/android/filament/Platform;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/Platform;->validateSharedContext(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/google/android/filament/Platform;->get()Lcom/google/android/filament/Platform;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/Platform;->getSharedContextNativeHandle(Ljava/lang/Object;)J

    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nCreateEngine(J)J

    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v2, Lcom/google/android/filament/Engine;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Engine;-><init>(J)V

    return-object v2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid shared context "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nCreateCamera(J)J
.end method

.method private static native nCreateCameraWithEntity(JI)J
.end method

.method private static native nCreateEngine(J)J
.end method

.method private static native nCreateFence(JI)J
.end method

.method private static native nCreateRenderer(J)J
.end method

.method private static native nCreateScene(J)J
.end method

.method private static native nCreateSwapChain(JLjava/lang/Object;J)J
.end method

.method private static native nCreateSwapChainFromRawPointer(JJJ)J
.end method

.method private static native nCreateView(J)J
.end method

.method private static native nDestroyCamera(JJ)V
.end method

.method private static native nDestroyEngine(J)V
.end method

.method private static native nDestroyFence(JJ)V
.end method

.method private static native nDestroyIndexBuffer(JJ)V
.end method

.method private static native nDestroyIndirectLight(JJ)V
.end method

.method private static native nDestroyMaterial(JJ)V
.end method

.method private static native nDestroyMaterialInstance(JJ)V
.end method

.method private static native nDestroyRenderer(JJ)V
.end method

.method private static native nDestroyScene(JJ)V
.end method

.method private static native nDestroySkybox(JJ)V
.end method

.method private static native nDestroyStream(JJ)V
.end method

.method private static native nDestroySwapChain(JJ)V
.end method

.method private static native nDestroyTexture(JJ)V
.end method

.method private static native nDestroyVertexBuffer(JJ)V
.end method

.method private static native nDestroyView(JJ)V
.end method

.method private static native nGetLightManager(J)J
.end method

.method private static native nGetRenderableManager(J)J
.end method

.method private static native nGetTransformManager(J)J
.end method


# virtual methods
.method public createCamera()Lcom/google/android/filament/Camera;
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nCreateCamera(J)J

    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    new-instance v2, Lcom/google/android/filament/Camera;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Camera;-><init>(J)V

    return-object v2
.end method

.method public createCamera(I)Lcom/google/android/filament/Camera;
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Engine;->nCreateCameraWithEntity(JI)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    new-instance v2, Lcom/google/android/filament/Camera;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Camera;-><init>(J)V

    return-object v2
.end method

.method public createFence(Lcom/google/android/filament/Fence$Type;)Lcom/google/android/filament/Fence;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/Engine;->nCreateFence(JI)J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Fence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    new-instance v2, Lcom/google/android/filament/Fence;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Fence;-><init>(J)V

    return-object v2
.end method

.method public createRenderer()Lcom/google/android/filament/Renderer;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nCreateRenderer(J)J

    move-result-wide v0

    .line 122
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    new-instance v2, Lcom/google/android/filament/Renderer;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/filament/Renderer;-><init>(Lcom/google/android/filament/Engine;J)V

    return-object v2
.end method

.method public createScene()Lcom/google/android/filament/Scene;
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nCreateScene(J)J

    move-result-wide v0

    .line 157
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Scene"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    new-instance v2, Lcom/google/android/filament/Scene;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Scene;-><init>(J)V

    return-object v2
.end method

.method public createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/filament/Engine;->createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;

    move-result-object v0

    return-object v0
.end method

.method public createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/google/android/filament/Platform;->get()Lcom/google/android/filament/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Platform;->validateSurface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/Engine;->nCreateSwapChain(JLjava/lang/Object;J)J

    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create SwapChain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v2, Lcom/google/android/filament/SwapChain;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/filament/SwapChain;-><init>(JLjava/lang/Object;)V

    return-object v2

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid surface "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSwapChainFromNativeSurface(Lcom/google/android/filament/NativeSurface;J)Lcom/google/android/filament/SwapChain;
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/NativeSurface;->getNativeObject()J

    move-result-wide v2

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/Engine;->nCreateSwapChainFromRawPointer(JJJ)J

    move-result-wide v0

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create SwapChain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    new-instance v2, Lcom/google/android/filament/SwapChain;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/filament/SwapChain;-><init>(JLjava/lang/Object;)V

    return-object v2
.end method

.method public createView()Lcom/google/android/filament/View;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nCreateView(J)J

    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v2, Lcom/google/android/filament/View;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/View;-><init>(J)V

    return-object v2
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nDestroyEngine(J)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/filament/Engine;->clearNativeObject()V

    .line 64
    return-void
.end method

.method public destroyCamera(Lcom/google/android/filament/Camera;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyCamera(JJ)V

    .line 149
    invoke-virtual {p1}, Lcom/google/android/filament/Camera;->clearNativeObject()V

    .line 150
    return-void
.end method

.method public destroyFence(Lcom/google/android/filament/Fence;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Fence;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyFence(JJ)V

    .line 184
    invoke-virtual {p1}, Lcom/google/android/filament/Fence;->clearNativeObject()V

    .line 185
    return-void
.end method

.method public destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyIndexBuffer(JJ)V

    .line 191
    invoke-virtual {p1}, Lcom/google/android/filament/IndexBuffer;->clearNativeObject()V

    .line 192
    return-void
.end method

.method public destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyIndirectLight(JJ)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/filament/IndirectLight;->clearNativeObject()V

    .line 202
    return-void
.end method

.method public destroyMaterial(Lcom/google/android/filament/Material;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Material;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyMaterial(JJ)V

    .line 206
    invoke-virtual {p1}, Lcom/google/android/filament/Material;->clearNativeObject()V

    .line 207
    return-void
.end method

.method public destroyMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyMaterialInstance(JJ)V

    .line 211
    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->clearNativeObject()V

    .line 212
    return-void
.end method

.method public destroyRenderer(Lcom/google/android/filament/Renderer;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyRenderer(JJ)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/filament/Renderer;->clearNativeObject()V

    .line 129
    return-void
.end method

.method public destroyScene(Lcom/google/android/filament/Scene;)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyScene(JJ)V

    .line 163
    invoke-virtual {p1}, Lcom/google/android/filament/Scene;->clearNativeObject()V

    .line 164
    return-void
.end method

.method public destroySkybox(Lcom/google/android/filament/Skybox;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Skybox;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroySkybox(JJ)V

    .line 216
    invoke-virtual {p1}, Lcom/google/android/filament/Skybox;->clearNativeObject()V

    .line 217
    return-void
.end method

.method public destroyStream(Lcom/google/android/filament/Stream;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Stream;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyStream(JJ)V

    .line 170
    invoke-virtual {p1}, Lcom/google/android/filament/Stream;->clearNativeObject()V

    .line 171
    return-void
.end method

.method public destroySwapChain(Lcom/google/android/filament/SwapChain;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/SwapChain;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroySwapChain(JJ)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/filament/SwapChain;->clearNativeObject()V

    .line 101
    return-void
.end method

.method public destroyTexture(Lcom/google/android/filament/Texture;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyTexture(JJ)V

    .line 221
    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->clearNativeObject()V

    .line 222
    return-void
.end method

.method public destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyVertexBuffer(JJ)V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/filament/VertexBuffer;->clearNativeObject()V

    .line 197
    return-void
.end method

.method public destroyView(Lcom/google/android/filament/View;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyView(JJ)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/filament/View;->clearNativeObject()V

    .line 115
    return-void
.end method

.method public flushAndWait()V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/google/android/filament/Fence$Type;->HARD:Lcom/google/android/filament/Fence$Type;

    invoke-virtual {p0, v0}, Lcom/google/android/filament/Engine;->createFence(Lcom/google/android/filament/Fence$Type;)Lcom/google/android/filament/Fence;

    move-result-object v0

    sget-object v1, Lcom/google/android/filament/Fence$Mode;->FLUSH:Lcom/google/android/filament/Fence$Mode;

    invoke-static {v0, v1}, Lcom/google/android/filament/Fence;->waitAndDestroy(Lcom/google/android/filament/Fence;Lcom/google/android/filament/Fence$Mode;)Lcom/google/android/filament/Fence$FenceStatus;

    .line 243
    return-void
.end method

.method public getLightManager()Lcom/google/android/filament/LightManager;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/filament/Engine;->mLightManager:Lcom/google/android/filament/LightManager;

    return-object v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    return-wide v0
.end method

.method public getRenderableManager()Lcom/google/android/filament/RenderableManager;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/filament/Engine;->mRenderableManager:Lcom/google/android/filament/RenderableManager;

    return-object v0
.end method

.method public getTransformManager()Lcom/google/android/filament/TransformManager;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/filament/Engine;->mTransformManager:Lcom/google/android/filament/TransformManager;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
