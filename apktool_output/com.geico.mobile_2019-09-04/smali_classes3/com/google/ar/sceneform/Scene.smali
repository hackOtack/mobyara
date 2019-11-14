.class public Lcom/google/ar/sceneform/Scene;
.super Lcom/google/ar/sceneform/NodeParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/Scene$OnUpdateListener;,
        Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;,
        Lcom/google/ar/sceneform/Scene$OnTouchListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LIGHTPROBE_ASSET_NAME:Ljava/lang/String; = "indoor_day"

.field private static final DEFAULT_LIGHTPROBE_RESOURCE_NAME:Ljava/lang/String; = "sceneform_default_light_probes"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camera:Lcom/google/ar/sceneform/Camera;

.field final collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

.field private lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

.field private lightProbeSet:Z

.field private final onUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Scene$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sunlightNode:Lcom/google/ar/sceneform/Sun;

.field private final touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

.field private final view:Lcom/google/ar/sceneform/SceneView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/Scene;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    new-instance v0, Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/CollisionSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/TouchEventSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    iput-object v2, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    new-instance v0, Lcom/google/ar/sceneform/Camera;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/Camera;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/Sun;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Sun;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/SceneView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    new-instance v0, Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/CollisionSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/TouchEventSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    new-instance v0, Lcom/google/ar/sceneform/Camera;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Camera;-><init>(Lcom/google/ar/sceneform/Scene;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/Sun;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Sun;-><init>(Lcom/google/ar/sceneform/Scene;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Scene;->setupLightProbe(Lcom/google/ar/sceneform/SceneView;)V

    goto :goto_0
.end method

.method public static final synthetic lambda$dispatchUpdate$3$Scene(Lcom/google/ar/sceneform/FrameTime;Lcom/google/ar/sceneform/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method

.method public static final synthetic lambda$hitTestAll$0$Scene(Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public static final synthetic lambda$hitTestAll$1$Scene()Lcom/google/ar/sceneform/HitTestResult;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v0}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    return-object v0
.end method

.method public static final synthetic lambda$overlapTestAll$2$Scene(Ljava/util/ArrayList;Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic lambda$setupLightProbe$5$Scene(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/google/ar/sceneform/Scene;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create the default Light Probe: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private setupLightProbe(Lcom/google/ar/sceneform/SceneView;)V
    .locals 4

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sceneform_default_light_probes"

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/Scene;->TAG:Ljava/lang/String;

    const-string v1, "Unable to find the default Light Probe. The scene will not be lit unless a light probe is set."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/LightProbe;->builder()Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    move-result-object v0

    const-string v1, "indoor_day"

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setAssetName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/ʖ;

    invoke-direct {v1, p0}, Lo/ʖ;-><init>(Lcom/google/ar/sceneform/Scene;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Lo/Hh;->ˊ:Ljava/util/function/Function;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create the default Light Probe: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1

    const-string v0, "Parameter \'onUpdateListener\' was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/ar/sceneform/Scene$OnUpdateListener;

    invoke-interface {v1, p1}, Lcom/google/ar/sceneform/Scene$OnUpdateListener;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/transition/R;

    invoke-direct {v0, p1}, Landroid/support/transition/R;-><init>(Lcom/google/ar/sceneform/FrameTime;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/NodeParent;->callOnHierarchy(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCamera()Lcom/google/ar/sceneform/Camera;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    return-object v0
.end method

.method public getLightProbe()Lcom/google/ar/sceneform/rendering/LightProbe;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene\'s lightProbe must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    return-object v0
.end method

.method public getSunlight()Lcom/google/ar/sceneform/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    return-object v0
.end method

.method public getView()Lcom/google/ar/sceneform/SceneView;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene\'s view must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/HitTestResult;
    .locals 1

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v0}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Camera;->motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Scene;->hitTest(Lcom/google/ar/sceneform/collision/Ray;)Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    goto :goto_0
.end method

.method public hitTest(Lcom/google/ar/sceneform/collision/Ray;)Lcom/google/ar/sceneform/HitTestResult;
    .locals 2

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v1}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v0, p1, v1}, Lcom/google/ar/sceneform/collision/CollisionSystem;->raycast(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Lcom/google/ar/sceneform/collision/Collider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    :cond_0
    return-object v1
.end method

.method public hitTestAll(Landroid/view/MotionEvent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/HitTestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Camera;->motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Scene;->hitTestAll(Lcom/google/ar/sceneform/collision/Ray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public hitTestAll(Lcom/google/ar/sceneform/collision/Ray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Ray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/HitTestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    sget-object v2, Lo/Hf;->ˊ:Ljava/util/function/BiConsumer;

    sget-object v3, Lo/Hg;->ˋ:Ljava/util/function/Supplier;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/ar/sceneform/collision/CollisionSystem;->raycastAll(Lcom/google/ar/sceneform/collision/Ray;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)I

    return-object v0
.end method

.method public final synthetic lambda$setupLightProbe$4$Scene(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    :cond_0
    return-void
.end method

.method public onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->hitTest(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v1, v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public overlapTest(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/Node;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Parameter \"node\" was null."

    invoke-static {p1, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getCollider()Lcom/google/ar/sceneform/collision/Collider;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/collision/CollisionSystem;->intersects(Lcom/google/ar/sceneform/collision/Collider;)Lcom/google/ar/sceneform/collision/Collider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    goto :goto_0
.end method

.method public overlapTestAll(Lcom/google/ar/sceneform/Node;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"node\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getCollider()Lcom/google/ar/sceneform/collision/Collider;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v3, Lo/ɭ;

    invoke-direct {v3, v0}, Lo/ɭ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/ar/sceneform/collision/CollisionSystem;->intersectsAll(Lcom/google/ar/sceneform/collision/Collider;Ljava/util/function/Consumer;)V

    goto :goto_0
.end method

.method public removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public removeOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1

    const-string v0, "Parameter \'onUpdateListener\' was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setLightEstimate(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->setLightEstimate(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Sun;->setLightEstimate(F)V

    :cond_1
    return-void
.end method

.method public setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 2

    const-string v0, "Parameter \"lightProbe\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene\'s view must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    return-void
.end method

.method public setOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->setOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V

    return-void
.end method

.method public setOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
