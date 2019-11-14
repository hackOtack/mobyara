.class public Lcom/google/ar/sceneform/Node;
.super Lcom/google/ar/sceneform/NodeParent;

# interfaces
.implements Lcom/google/ar/sceneform/common/TransformProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/Node$TapTrackingData;,
        Lcom/google/ar/sceneform/Node$LifecycleListener;,
        Lcom/google/ar/sceneform/Node$OnTapListener;,
        Lcom/google/ar/sceneform/Node$OnTouchListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "Node"

.field private static final DEFAULT_TOUCH_SLOP:I = 0x8

.field private static final DIRECTION_UP_EPSILON:F = 0.99f

.field private static final tempMatrix:Lcom/google/ar/sceneform/math/Matrix;


# instance fields
.field private active:Z

.field private final cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

.field private final cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private final cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

.field private collider:Lcom/google/ar/sceneform/collision/Collider;

.field private collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

.field private enabled:Z

.field private isCachedWorldTransformationDirty:Z

.field private final lifecycleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Node$LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

.field private final localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final localPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private final localRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final localScale:Lcom/google/ar/sceneform/math/Vector3;

.field private name:Ljava/lang/String;

.field private nameHash:I

.field private onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

.field private onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

.field parent:Lcom/google/ar/sceneform/NodeParent;

.field private parentAsNode:Lcom/google/ar/sceneform/Node;

.field private renderableId:I

.field private renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

.field private scene:Lcom/google/ar/sceneform/Scene;

.field private tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/Node;->tempMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    const-string v0, "Node"

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    const-string v0, "Node"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/Node;->nameHash:I

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    iput-boolean v3, p0, Lcom/google/ar/sceneform/Node;->isCachedWorldTransformationDirty:Z

    iput-boolean v3, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    iput-boolean v2, p0, Lcom/google/ar/sceneform/Node;->active:Z

    iput v2, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method private activate()V
    .locals 4

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot call activate while already active."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object v1, v1, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->onActivate()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ar/sceneform/Node$LifecycleListener;

    invoke-interface {v1, p0}, Lcom/google/ar/sceneform/Node$LifecycleListener;->onActivated(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final applyTransformUpdate()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateLocalModelMatrix()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Node;->isCachedWorldTransformationDirty:Z

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Collider;->updateCachedWorldShape()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    iget-object v0, v0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Node;->isCachedWorldTransformationDirty:Z

    goto :goto_0
.end method

.method private final applyTransformUpdateRecursively()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdate()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createLightInstance(Lcom/google/ar/sceneform/rendering/Light;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Light;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/LightInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "light.createInstance() failed - which should not happen."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    :cond_1
    return-void
.end method

.method private deactivate()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot call deactivate while already inactive."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ar/sceneform/Node;->active:Z

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->detachFromRenderer()V

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->detachFromRenderer()V

    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->onDeactivate()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ar/sceneform/Node$LifecycleListener;

    invoke-interface {v1, p0}, Lcom/google/ar/sceneform/Node$LifecycleListener;->onDeactivated(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private destroyLightInstance()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->detachFromRenderer()V

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    goto :goto_0
.end method

.method private getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get Renderer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    return-object v0
.end method

.method private getScaledTouchSlop()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isAndroidApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method private getWorldPositionInternal()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateCachedWorldTransformation()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method private getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateCachedWorldTransformation()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-object v0
.end method

.method private getWorldScaleInternal()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateCachedWorldTransformation()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method private refreshCollider()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/ar/sceneform/collision/Collider;

    invoke-direct {v1, p0, v0}, Lcom/google/ar/sceneform/collision/Collider;-><init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object v1, v1, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/collision/Collider;->setShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    iput-object v2, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    goto :goto_0
.end method

.method private setSceneRecursivelyInternal(Lcom/google/ar/sceneform/Scene;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldBeActive()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateActiveStatusRecursively()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->shouldBeActive()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->activate()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;->updateActiveStatusRecursively()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->deactivate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateCachedWorldTransformation()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->isCachedWorldTransformationDirty:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Matrix;->decompose(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Node;->isCachedWorldTransformationDirty:Z

    goto :goto_0
.end method

.method private final updateLocalModelMatrix()V
    .locals 3

    sget-object v0, Lcom/google/ar/sceneform/Node;->tempMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->makeTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->makeRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    sget-object v0, Lcom/google/ar/sceneform/Node;->tempMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    sget-object v0, Lcom/google/ar/sceneform/Node;->tempMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    sget-object v1, Lcom/google/ar/sceneform/Node;->tempMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/google/ar/sceneform/Node$LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callOnHierarchy(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->callOnHierarchy(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/NodeParent;->canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Cannot add child: A node\'s parent cannot be one of its descendants."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method dispatchTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 0
    const-string v2, "Parameter \"hitTestResult\" was null."

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"motionEvent\" was null."

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1000
    :cond_0
    const-string v2, "Parameter \"node\" was null."

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"motionEvent\" was null."

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 0
    :goto_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    if-nez v18, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    new-array v8, v7, [Landroid/view/MotionEvent$PointerProperties;

    new-array v9, v7, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v4, Lcom/google/ar/sceneform/collision/Plane;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getForward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/ar/sceneform/collision/Plane;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    new-instance v5, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v5}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    new-instance v6, Lcom/google/ar/sceneform/collision/Plane;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getBack()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v10

    invoke-direct {v6, v2, v10}, Lcom/google/ar/sceneform/collision/Plane;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_7

    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-virtual {v3}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v12

    iget v13, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v14, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v12, v13, v14}, Lcom/google/ar/sceneform/Camera;->screenPointToRay(FF)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object v12

    invoke-virtual {v4, v12, v5}, Lcom/google/ar/sceneform/collision/Plane;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/collision/RayHit;->getPoint()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v12, v1}, Lo/ı$1;->ॱ(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/ViewRenderable;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    iget v13, v12, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput v13, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v12, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    :goto_3
    aput-object v10, v8, v2

    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v12, v5}, Lcom/google/ar/sceneform/collision/Plane;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v5}, Lcom/google/ar/sceneform/collision/RayHit;->getPoint()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v12, v1}, Lo/ı$1;->ॱ(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/ViewRenderable;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v12, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr v13, v14

    iput v13, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v12, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    invoke-virtual {v10}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    .line 0
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ar/sceneform/Node;->onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ar/sceneform/Node;->onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/google/ar/sceneform/Node$OnTouchListener;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/google/ar/sceneform/Node;->onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method final dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/utilities/ChangeId;->checkChanged(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->refreshCollider()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Collider;->onUpdate()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ar/sceneform/Node$LifecycleListener;

    invoke-interface {v1, p0, p1}, Lcom/google/ar/sceneform/Node$LifecycleListener;->onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V

    goto :goto_0
.end method

.method public findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)",
            "Lcom/google/ar/sceneform/Node;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;

    move-result-object p0

    goto :goto_0
.end method

.method public final getBack()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method final getCollider()Lcom/google/ar/sceneform/collision/Collider;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    return-object v0
.end method

.method public getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Collider;->getShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDown()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getForward()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->left()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Lcom/google/ar/sceneform/rendering/Light;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final getLocalRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-object v0
.end method

.method public final getLocalScale()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    return-object v0
.end method

.method getNameHash()I
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/Node;->nameHash:I

    return v0
.end method

.method final getNodeParent()Lcom/google/ar/sceneform/NodeParent;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    return-object v0
.end method

.method public final getParent()Lcom/google/ar/sceneform/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method public getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getRight()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Lcom/google/ar/sceneform/Scene;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public final getUp()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public final getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldPositionInternal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-object v0
.end method

.method public final getWorldScale()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldScaleInternal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    return v0
.end method

.method public final isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z
    .locals 2

    const-string v0, "Parameter \"ancestor\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    :goto_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    iget-object v0, v0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    return v0
.end method

.method public isTopLevel()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"direction\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final localToWorldPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"point\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public onActivate()V
    .locals 0

    return-void
.end method

.method protected final onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    iput-object p0, p1, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    invoke-direct {p1}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onDeactivate()V
    .locals 0

    return-void
.end method

.method protected final onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    iput-object v0, p1, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    invoke-direct {p1}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "Parameter \"hitTestResult\" was null."

    invoke-static {p1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"motionEvent\" was null."

    invoke-static {p2, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v9, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    :cond_1
    packed-switch v3, :pswitch_data_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    new-instance v4, Lcom/google/ar/sceneform/Node$TapTrackingData;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/ar/sceneform/Node$TapTrackingData;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;B)V

    iput-object v4, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v2}, Lcom/google/ar/sceneform/Node$TapTrackingData;->ॱ(Lcom/google/ar/sceneform/Node$TapTrackingData;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v6

    invoke-static {v2}, Lcom/google/ar/sceneform/Node$TapTrackingData;->ˏ(Lcom/google/ar/sceneform/Node$TapTrackingData;)Lcom/google/ar/sceneform/Node;

    move-result-object v2

    if-ne v6, v2, :cond_5

    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    cmpg-float v2, v5, v4

    if-gez v2, :cond_6

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_7

    if-ne v3, v0, :cond_3

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    invoke-interface {v1, p1, p2}, Lcom/google/ar/sceneform/Node$OnTapListener;->onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    :goto_3
    iput-object v9, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    return-void
.end method

.method public removeLifecycleListener(Lcom/google/ar/sceneform/Node$LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCollisionShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 0

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->refreshCollider()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateActiveStatusRecursively()V

    goto :goto_0
.end method

.method public setLight(Lcom/google/ar/sceneform/rendering/Light;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->destroyLightInstance()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Node;->createLightInstance(Lcom/google/ar/sceneform/rendering/Light;)V

    goto :goto_0
.end method

.method public setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"position\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    return-void
.end method

.method public setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"rotation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    return-void
.end method

.method public setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"scale\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    return-void
.end method

.method public final setLookDirection(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f7d70a4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/Node;->setLookDirection(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public final setLookDirection(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->lookRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Parameter \"name\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/Node;->nameHash:I

    return-void
.end method

.method public setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Node$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

    return-void
.end method

.method public setParent(Lcom/google/ar/sceneform/NodeParent;)V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/NodeParent;->addChild(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/NodeParent;->removeChild(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0
.end method

.method public setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->detachFromRenderer()V

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderable;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    :goto_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->refreshCollider()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    goto :goto_1
.end method

.method final setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V
    .locals 0

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Node;->setSceneRecursivelyInternal(Lcom/google/ar/sceneform/Scene;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateActiveStatusRecursively()V

    return-void
.end method

.method public setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 2

    const-string v0, "Parameter \"position\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/Node;->worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    goto :goto_0
.end method

.method public setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 2

    const-string v0, "Parameter \"rotation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    invoke-direct {v1}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Quaternion;->inverted()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->applyTransformUpdateRecursively()V

    goto :goto_0
.end method

.method public setWorldScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "Parameter \"scale\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateLocalModelMatrix()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    iget-object v0, v0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    invoke-static {v1, v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Matrix;->extractScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final worldToLocalDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"direction\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->inverseRotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"point\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method
