.class public final Lo/HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/common/TransformProvider;


# instance fields
.field public ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

.field public ˊ:Z

.field private ˊॱ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

.field public final ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

.field private final ˋॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:Z

.field private ͺ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

.field public ॱ:Z

.field private final ॱˊ:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

.field private final ॱॱ:Lcom/google/ar/core/Plane;

.field private final ᐝ:Lcom/google/ar/sceneform/math/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lo/HK;->ᐝ:Lcom/google/ar/sceneform/math/Matrix;

    .line 24
    iput-boolean v1, p0, Lo/HK;->ˎ:Z

    .line 25
    iput-boolean v1, p0, Lo/HK;->ॱ:Z

    .line 26
    iput-boolean v1, p0, Lo/HK;->ˏ:Z

    .line 27
    iput-boolean v1, p0, Lo/HK;->ˊ:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/HK;->ʼ:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lo/HK;->ॱॱ:Lcom/google/ar/core/Plane;

    .line 69
    iput-object p2, p0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 71
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/HK;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    iput-object v0, p0, Lo/HK;->ॱˊ:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    .line 72
    return-void
.end method

.method private ˎ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lo/HK;->ॱˊ:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->getSubmeshes()Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    iget-boolean v0, p0, Lo/HK;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/HK;->ˊॱ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/HK;->ˊॱ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-boolean v0, p0, Lo/HK;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/HK;->ͺ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/HK;->ͺ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4193
    iget-boolean v0, p0, Lo/HK;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_3

    .line 4194
    :cond_2
    :goto_0
    return-void

    .line 4197
    :cond_3
    iget-object v0, p0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 4198
    iput-boolean v3, p0, Lo/HK;->ˎ:Z

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-nez v0, :cond_5

    .line 156
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    iget-object v2, p0, Lo/HK;->ॱˊ:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iput-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 157
    iget-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowCaster(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    iget-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderable;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v0

    iput-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    .line 171
    :goto_1
    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 172
    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v3, v3}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setBlendOrderAt(II)V

    .line 173
    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v4, v4}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setBlendOrderAt(II)V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to create plane renderable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 164
    :cond_5
    iget-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iget-object v2, p0, Lo/HK;->ॱˊ:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private ˏ()Z
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    const v13, 0x3e4ccccd

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lo/HK;->ॱॱ:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getPolygon()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 204
    if-nez v2, :cond_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 209
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 211
    if-nez v3, :cond_1

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    shl-int/lit8 v0, v3, 0x1

    .line 216
    iget-object v4, p0, Lo/HK;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 217
    iget-object v4, p0, Lo/HK;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 219
    mul-int/lit8 v0, v3, 0x6

    add-int/lit8 v4, v3, -0x2

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    .line 220
    iget-object v4, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 221
    iget-object v4, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 223
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 226
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    .line 228
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    .line 229
    iget-object v6, p0, Lo/HK;->ʼ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v7

    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v8, v0, v12, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v7, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 234
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    .line 236
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    .line 238
    float-to-double v8, v5

    float-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v7, v8

    .line 239
    const v0, 0x3f4ccccd

    .line 240
    cmpl-float v8, v7, v12

    if-eqz v8, :cond_3

    .line 241
    div-float v0, v13, v7

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v14, v0

    .line 244
    :cond_3
    iget-object v7, p0, Lo/HK;->ʼ:Ljava/util/ArrayList;

    .line 245
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v8

    new-instance v9, Lcom/google/ar/sceneform/math/Vector3;

    mul-float/2addr v5, v0

    mul-float/2addr v0, v6

    invoke-direct {v9, v5, v14, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 246
    invoke-virtual {v8, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_4
    int-to-short v2, v3

    move v0, v1

    .line 255
    :goto_3
    add-int/lit8 v4, v3, -0x2

    if-ge v0, v4, :cond_5

    .line 256
    iget-object v4, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v4, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v4, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 263
    :cond_5
    :goto_4
    if-ge v1, v3, :cond_6

    .line 265
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 266
    add-int v4, v2, v1

    .line 267
    add-int/lit8 v5, v1, 0x1

    rem-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 269
    iget-object v6, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v6, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v6, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v6, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v4, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 278
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/HK;->ᐝ:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public final ˊ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lo/HK;->ॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/HK;->ˊ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/HK;->ˏ:Z

    if-nez v0, :cond_3

    .line 1193
    :cond_0
    iget-boolean v0, p0, Lo/HK;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_2

    .line 4185
    :cond_1
    :goto_0
    return-void

    .line 1197
    :cond_2
    iget-object v0, p0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 1198
    iput-boolean v2, p0, Lo/HK;->ˎ:Z

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lo/HK;->ॱॱ:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v0, v1, :cond_4

    .line 2193
    iget-boolean v0, p0, Lo/HK;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_1

    .line 2197
    iget-object v0, p0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 2198
    iput-boolean v2, p0, Lo/HK;->ˎ:Z

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lo/HK;->ॱॱ:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    iget-object v1, p0, Lo/HK;->ᐝ:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    .line 124
    invoke-direct {p0}, Lo/HK;->ˏ()Z

    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 3193
    iget-boolean v0, p0, Lo/HK;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_1

    .line 3197
    iget-object v0, p0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 3198
    iput-boolean v2, p0, Lo/HK;->ˎ:Z

    goto :goto_0

    .line 130
    :cond_5
    invoke-direct {p0}, Lo/HK;->ˎ()V

    .line 4184
    iget-boolean v0, p0, Lo/HK;->ˎ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_1

    .line 4188
    iget-object v0, p0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 4189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HK;->ˎ:Z

    goto :goto_0
.end method

.method public final ˊ(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lo/HK;->ͺ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    iput-object v0, p0, Lo/HK;->ͺ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    .line 86
    :goto_0
    iget-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lo/HK;->ˎ()V

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lo/HK;->ͺ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0
.end method

.method public final ˎ(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lo/HK;->ˊॱ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/HK;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    iput-object v0, p0, Lo/HK;->ˊॱ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    .line 99
    :goto_0
    iget-object v0, p0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lo/HK;->ˎ()V

    .line 102
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lo/HK;->ˊॱ:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0
.end method
