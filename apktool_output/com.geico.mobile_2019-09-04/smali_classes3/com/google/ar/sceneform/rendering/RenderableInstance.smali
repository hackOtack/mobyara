.class public Lcom/google/ar/sceneform/rendering/RenderableInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field entity:I
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation
.end field

.field private final renderable:Lcom/google/ar/sceneform/rendering/Renderable;

.field renderableId:I

.field private final transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    .line 41
    const-string v0, "Parameter \"transformProvider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "Parameter \"renderable\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    .line 44
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 45
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createFilamentEntity(Lcom/google/android/filament/Engine;)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    .line 46
    return-void
.end method

.method private addAnimation(Lcom/google/android/filament/RenderableManager$Builder;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method private buildInstanceData()V
    .locals 13

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    move-result-object v9

    .line 127
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v10

    .line 128
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v11

    .line 129
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v11, v0}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v0

    .line 1069
    iget-object v1, v9, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v11, v0}, Lcom/google/android/filament/RenderableManager;->getPrimitiveCount(I)I

    move-result v1

    if-eq v1, v12, :cond_3

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v11, v0}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    .line 141
    :cond_1
    new-instance v0, Lcom/google/android/filament/RenderableManager$Builder;

    invoke-direct {v0, v12}, Lcom/google/android/filament/RenderableManager$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 143
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->priority(I)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 144
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 145
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->addAnimation(Lcom/google/android/filament/RenderableManager$Builder;)V

    .line 149
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/RenderableManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    .line 151
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v11, v0}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to create RenderableInstance."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v8, v0

    .line 2061
    :goto_0
    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v9, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v6, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3053
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v9, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v3, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 164
    new-instance v0, Lcom/google/android/filament/Box;

    iget v1, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v4, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v6, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/Box;-><init>(FFFFFF)V

    .line 165
    invoke-virtual {v11, v8, v0}, Lcom/google/android/filament/RenderableManager;->setAxisAlignedBoundingBox(ILcom/google/android/filament/Box;)V

    .line 167
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v12, :cond_4

    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Material Bindings are out of sync with meshes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/filament/RenderableManager;->setPriority(II)V

    .line 157
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/filament/RenderableManager;->setCastShadows(IZ)V

    .line 158
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/filament/RenderableManager;->setReceiveShadows(IZ)V

    move v8, v0

    goto :goto_0

    .line 172
    :cond_4
    sget-object v3, Lcom/google/android/filament/RenderableManager$PrimitiveType;->TRIANGLES:Lcom/google/android/filament/RenderableManager$PrimitiveType;

    .line 173
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_7

    .line 3069
    iget-object v0, v9, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;

    .line 3087
    iget-object v4, v9, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    .line 4078
    iget-object v5, v9, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    .line 178
    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    .line 179
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Internal Error: Failed to get vertex or index buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 181
    :cond_6
    iget v6, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˏ:I

    iget v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˋ:I

    iget v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˏ:I

    sub-int v7, v1, v0

    move-object v0, v11

    move v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/filament/RenderableManager;->setGeometryAt(IILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;II)V

    .line 191
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    .line 193
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    .line 192
    invoke-virtual {v11, v8, v2, v0}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    :cond_7
    return-void
.end method

.method private static createFilamentEntity(Lcom/google/android/filament/Engine;)I
    .locals 2
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    .prologue
    .line 238
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/filament/TransformManager;->create(I)I

    .line 242
    return v0
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->dispose()V

    return-void
.end method

.method private updateSkinning()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public static synthetic ॱ(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->lambda$finalize$0()V

    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 83
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 84
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 85
    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 91
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->detatchFromRenderer()V

    .line 93
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 103
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/HP;

    invoke-direct {v1, p0}, Lo/HP;-><init>(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/RenderableInstance;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Renderable Instance."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0
.end method

.method public getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-interface {v1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public prepareForDraw()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->prepareForDraw()V

    .line 71
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/utilities/ChangeId;->checkChanged(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->buildInstanceData()V

    .line 74
    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->updateSkinning()V

    .line 78
    return-void
.end method

.method public setBlendOrderAt(II)V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    .line 234
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->setBlendOrderAt(III)V

    .line 235
    return-void
.end method

.method setModelMatrix(Lcom/google/android/filament/TransformManager;[F)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {p1, v0}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/TransformManager;->setTransform(I[F)V

    .line 60
    return-void
.end method
