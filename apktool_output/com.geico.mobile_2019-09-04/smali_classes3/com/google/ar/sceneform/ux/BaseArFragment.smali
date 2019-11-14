.class public abstract Lcom/google/ar/sceneform/ux/BaseArFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;
.implements Lcom/google/ar/sceneform/Scene$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;
    }
.end annotation


# static fields
.field private static final RC_PERMISSIONS:I = 0x3f2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private arSceneView:Lcom/google/ar/sceneform/ArSceneView;

.field private canRequestDangerousPermissions:Z

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private installRequested:Z

.field private isStarted:Z

.field private onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

.field private planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

.field private sessionInitializationFailed:Z

.field private transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/sceneform/ux/BaseArFragment;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSingleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static synthetic lambda$makeTransformationSystem$1(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->getFootprintRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->setFootprintRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    .line 373
    :cond_0
    return-void
.end method

.method private synthetic lambda$makeTransformationSystem$2(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to load footprint renderable"

    const/4 v2, 0x1

    .line 377
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 379
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onCreateView$0(Z)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method private loadPlaneDiscoveryView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 475
    sget v0, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_plane_discovery_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private onSingleTap(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z

    .line 484
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

    .line 486
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 487
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v1, v2, :cond_1

    .line 488
    invoke-virtual {v0, p1}, Lcom/google/ar/core/Frame;->hitTest(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/HitResult;

    .line 489
    invoke-virtual {v0}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v2

    .line 490
    instance-of v1, v2, Lcom/google/ar/core/Plane;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    check-cast v2, Lcom/google/ar/core/Plane;

    .line 492
    invoke-interface {v3, v0, v2, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;->onTapPlane(Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    .line 498
    :cond_1
    return-void
.end method

.method private start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 446
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iput-boolean v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->resume()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->show()V

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    goto :goto_1
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    .line 469
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    .line 470
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->pause()V

    goto :goto_0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$makeTransformationSystem$1(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/google/ar/sceneform/ux/BaseArFragment;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$makeTransformationSystem$2(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/google/ar/sceneform/ux/BaseArFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$onCreateView$0(Z)V

    return-void
.end method


# virtual methods
.method public abstract getAdditionalPermissions()[Ljava/lang/String;
.end method

.method public getArSceneView()Lcom/google/ar/sceneform/ArSceneView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    return-object v0
.end method

.method protected getCanRequestDangerousPermissions()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneDiscoveryController()Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    return-object v0
.end method

.method protected abstract getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
.end method

.method public getTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    return-object v0
.end method

.method protected abstract handleSessionException(Lcom/google/ar/core/exceptions/UnavailableException;)V
.end method

.method protected final initializeSession()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 313
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 322
    :try_start_0
    sget-object v1, Lcom/google/ar/sceneform/ux/BaseArFragment$1;->ˊ:[I

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->installRequested:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object v1

    .line 334
    sget-object v3, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    invoke-virtual {v1, v3}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)V

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/ArSceneView;->setupSession(Lcom/google/ar/core/Session;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 344
    :goto_2
    iput-boolean v2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    .line 345
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->handleSessionException(Lcom/google/ar/core/exceptions/UnavailableException;)V

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 324
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->installRequested:Z
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 341
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableException;-><init>()V

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestDangerousPermissions()V

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract isArRequired()Z
.end method

.method protected makeTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 5

    .prologue
    .line 358
    new-instance v1, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;

    invoke-direct {v1}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;-><init>()V

    .line 360
    new-instance v2, Lcom/google/ar/sceneform/ux/TransformationSystem;

    .line 361
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/ar/sceneform/ux/TransformationSystem;-><init>(Landroid/util/DisplayMetrics;Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V

    .line 363
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_footprint:I

    invoke-virtual {v0, v3, v4}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    .line 365
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v3, Lo/Ib;

    invoke-direct {v3, v1}, Lo/Ib;-><init>(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V

    .line 366
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/HZ;

    invoke-direct {v1, p0}, Lo/HZ;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 384
    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    sget v0, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_ux_fragment_layout:I

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 127
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/ar/sceneform/ux/R$id;->sceneform_ar_scene_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ArSceneView;

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseArFragment;->loadPlaneDiscoveryView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    new-instance v1, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 170
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->makeTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    .line 141
    new-instance v0, Landroid/view/GestureDetector;

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/ux/BaseArFragment$5;

    invoke-direct {v2, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$5;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->gestureDetector:Landroid/view/GestureDetector;

    .line 157
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Scene;->addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    .line 158
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Scene;->addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->isArRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestDangerousPermissions()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/HU;

    invoke-direct {v1, p0}, Lo/HU;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->stop()V

    .line 418
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->destroy()V

    .line 419
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 420
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 412
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->stop()V

    .line 413
    return-void
.end method

.method public onPeekTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ux/TransformationSystem;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 426
    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 429
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1030226

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 240
    const-string v1, "Camera permission required"

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Add camera permission via Settings?"

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/google/ar/sceneform/ux/BaseArFragment$2;

    invoke-direct {v2, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$2;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 259
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/ux/BaseArFragment$3;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$3;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 296
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->isArRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->initializeSession()V

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->start()V

    .line 300
    return-void
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object v0

    .line 434
    if-nez v0, :cond_1

    .line 443
    :cond_0
    return-void

    .line 438
    :cond_1
    const-class v1, Lcom/google/ar/core/Plane;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Plane;

    .line 439
    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v2, :cond_2

    .line 440
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    goto :goto_0
.end method

.method protected onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 392
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 393
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1706

    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 405
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 407
    :cond_0
    return-void
.end method

.method protected requestDangerousPermissions()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput-boolean v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getAdditionalPermissions()[Ljava/lang/String;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_3

    array-length v0, v3

    .line 205
    :goto_1
    if-ge v1, v0, :cond_4

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-static {v4, v5}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 208
    aget-object v4, v3, v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 204
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected setCanRequestDangerousPermissions(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    .line 291
    return-void
.end method

.method public setOnTapArPlaneListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

    .line 118
    return-void
.end method
