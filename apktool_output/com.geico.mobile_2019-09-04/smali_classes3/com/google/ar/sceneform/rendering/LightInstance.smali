.class public Lcom/google/ar/sceneform/rendering/LightInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

.field private dirty:Z

.field private final entity:I
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation
.end field

.field private final light:Lcom/google/ar/sceneform/rendering/Light;

.field private localDirection:Lcom/google/ar/sceneform/math/Vector3;

.field private localPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/LightInstance;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/ar/sceneform/rendering/Light;Lcom/google/ar/sceneform/common/TransformProvider;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    .line 39
    new-instance v0, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;-><init>(Lcom/google/ar/sceneform/rendering/LightInstance;B)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    .line 42
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    .line 43
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    .line 44
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 45
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    .line 46
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    .line 49
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Light;->addChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V

    .line 51
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    .line 52
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_0

    .line 57
    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->POINT:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getFalloffRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->falloff(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    .line 98
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_1

    .line 66
    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->DIRECTIONAL:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_2

    .line 74
    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->SPOT:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getInnerConeAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_3

    .line 87
    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->FOCUSED_SPOT:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getInnerConeAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    goto/16 :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported light type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$002(Lcom/google/ar/sceneform/rendering/LightInstance;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    return p1
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/LightInstance;->dispose()V

    return-void
.end method

.method private static lightTypeRequiresDirection(Lcom/google/ar/sceneform/rendering/Light$Type;)Z
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lightTypeRequiresPosition(Lcom/google/ar/sceneform/rendering/Light$Type;)Z
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateProperties()V
    .locals 5

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    .line 191
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    .line 193
    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager;->getInstance(I)I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 196
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    .line 199
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresPosition(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/LightManager;->setPosition(IFFF)V

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresDirection(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/LightManager;->setDirection(IFFF)V

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/LightManager;->setColor(IFFF)V

    .line 209
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/LightManager;->setIntensity(IF)V

    .line 210
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v2, v3, :cond_4

    .line 211
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getFalloffRadius()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/LightManager;->setFalloff(IF)V

    goto/16 :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    .line 213
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v2, v3, :cond_0

    .line 214
    :cond_5
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    .line 216
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getInnerConeAngle()F

    move-result v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    .line 217
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/filament/LightManager;->setSpotLightCone(IFF)V

    goto/16 :goto_0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightInstance;->lambda$finalize$0()V

    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->addLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    .line 131
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 132
    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    .line 138
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 153
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Light;->removeChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager;->destroy(I)V

    .line 163
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/EntityManager;->destroy(I)V

    .line 166
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/Ho;

    invoke-direct {v1, p0}, Lo/Ho;-><init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 177
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/LightInstance;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Light Instance."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getEntity()I
    .locals 1
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    .prologue
    .line 146
    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    return v0
.end method

.method public getLight()Lcom/google/ar/sceneform/rendering/Light;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    return-object v0
.end method

.method public updateTransform()V
    .locals 6

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightInstance;->updateProperties()V

    .line 109
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager;->getInstance(I)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-interface {v2}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresPosition(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 121
    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/filament/LightManager;->setPosition(IFFF)V

    .line 123
    :cond_2
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresDirection(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Matrix;->transformDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 125
    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/filament/LightManager;->setDirection(IFFF)V

    goto :goto_0
.end method
