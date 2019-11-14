.class public Lcom/google/ar/sceneform/Sun;
.super Lcom/google/ar/sceneform/Node;


# static fields
.field static final DEFAULT_SUNLIGHT_COLOR:I = -0xd2c3c

.field static final DEFAULT_SUNLIGHT_DIRECTION:Lcom/google/ar/sceneform/math/Vector3;

.field private static final LIGHT_ESTIMATE_OFFSET:F = 0.0f

.field private static final LIGHT_ESTIMATE_SCALE:F = 1.8f


# instance fields
.field private baseIntensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const v1, 0x3f333333

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x40b33333

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/google/ar/sceneform/Sun;->DEFAULT_SUNLIGHT_DIRECTION:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    return-void
.end method

.method constructor <init>(Lcom/google/ar/sceneform/Scene;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    const-string v0, "Parameter \"scene\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/Sun;->setupDefaultLighting(Lcom/google/ar/sceneform/SceneView;)V

    return-void
.end method

.method private setupDefaultLighting(Lcom/google/ar/sceneform/SceneView;)V
    .locals 2

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const v1, -0xd2c3c

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(I)V

    sget-object v1, Lcom/google/ar/sceneform/Sun;->DEFAULT_SUNLIGHT_DIRECTION:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/Node;->setLookDirection(Lcom/google/ar/sceneform/math/Vector3;)V

    sget-object v1, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/Light;->builder(Lcom/google/ar/sceneform/rendering/Light$Type;)Lcom/google/ar/sceneform/rendering/Light$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Light$Builder;->setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Light$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->setShadowCastingEnabled(Z)Lcom/google/ar/sceneform/rendering/Light$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Light$Builder;->build()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed to create the default sunlight."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLight(Lcom/google/ar/sceneform/rendering/Light;)V

    return-void
.end method


# virtual methods
.method setLightEstimate(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    :cond_1
    const v1, 0x3fe66666

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Light;->setIntensity(F)V

    goto :goto_0
.end method

.method public setParent(Lcom/google/ar/sceneform/NodeParent;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera\'s parent cannot be changed, it is always the scene."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
