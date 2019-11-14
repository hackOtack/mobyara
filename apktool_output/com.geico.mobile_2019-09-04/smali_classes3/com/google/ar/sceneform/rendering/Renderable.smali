.class public abstract Lcom/google/ar/sceneform/rendering/Renderable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    }
.end annotation


# static fields
.field private static final RENDER_PRIORITY_DEFAULT:I = 0x4

.field private static final RENDER_PRIORITY_MAX:I = 0x7

.field private static final RENDER_PRIORITY_MIN:I


# instance fields
.field private final changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

.field public collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

.field private isShadowCaster:Z

.field private isShadowReceiver:Z

.field private final materialBindings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private renderPriority:I

.field private final renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;


# direct methods
.method protected constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder",
            "<+",
            "Lcom/google/ar/sceneform/rendering/Renderable;",
            "+",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    .line 33
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 37
    new-instance v0, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    .line 46
    const-string v0, "Parameter \"builder\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 48
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$000(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$000(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    .line 33
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 37
    new-instance v0, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    .line 55
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot copy uninitialized Renderable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    .line 65
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    .line 69
    iget-boolean v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 70
    iget-boolean v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 73
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 75
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 76
    return-void
.end method

.method private makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getSubmeshCount()I

    move-result v1

    const/16 v2, 0x60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "submeshIndex ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is out of range. It must be less than the submeshCount ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    return-object v0
.end method


# virtual methods
.method attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-direct {v0, p1, p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;-><init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/rendering/Renderable;)V

    return-object v0
.end method

.method detatchFromRenderer()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-object v0
.end method

.method public getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .prologue
    .line 223
    const-string v0, "Parameter \"originalMatrix\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-object p1
.end method

.method public getId()Lcom/google/ar/sceneform/utilities/ChangeId;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    return-object v0
.end method

.method public getMaterial()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial(I)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial(I)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    return-object v0

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getMaterialBindings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRenderPriority()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    return v0
.end method

.method public getRenderableData()Lcom/google/ar/sceneform/rendering/RenderableInternalData;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    return-object v0
.end method

.method public getSubmeshCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 1069
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public isShadowCaster()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    return v0
.end method

.method public isShadowReceiver()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    return v0
.end method

.method public abstract makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
.end method

.method prepareForDraw()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public setCollisionShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 86
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 87
    return-void
.end method

.method public setMaterial(ILcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->setMaterial(ILcom/google/ar/sceneform/rendering/Material;)V

    .line 106
    return-void
.end method

.method public setRenderPriority(I)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 133
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    .line 134
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 135
    return-void
.end method

.method public setShadowCaster(Z)V
    .locals 1

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 145
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 146
    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 1

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 156
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 157
    return-void
.end method

.method public updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->getSubmeshes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(Z)V

    .line 179
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 181
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->applyDefinitionToData(Lcom/google/ar/sceneform/rendering/RenderableInternalData;Ljava/util/ArrayList;)V

    .line 183
    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 2065
    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 3053
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v3, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 183
    invoke-direct {v0, v1, v3}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 184
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
