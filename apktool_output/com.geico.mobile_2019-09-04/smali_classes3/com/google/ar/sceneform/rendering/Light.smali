.class public Lcom/google/ar/sceneform/rendering/Light;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Light$Builder;,
        Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;,
        Lcom/google/ar/sceneform/rendering/Light$Type;
    }
.end annotation


# static fields
.field private static final MIN_LIGHT_INTENSITY:F = 1.0E-4f


# instance fields
.field private final changedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Lcom/google/ar/sceneform/rendering/Color;

.field private direction:Lcom/google/ar/sceneform/math/Vector3;

.field private final enableShadows:Z

.field private falloffRadius:F

.field private intensity:F

.field private position:Lcom/google/ar/sceneform/math/Vector3;

.field private spotlightConeInner:F

.field private spotlightConeOuter:F

.field private final type:Lcom/google/ar/sceneform/rendering/Light$Type;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Builder;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    .line 330
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$200(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 331
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$300(Lcom/google/ar/sceneform/rendering/Light$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light;->enableShadows:Z

    .line 332
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$400(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->position:Lcom/google/ar/sceneform/math/Vector3;

    .line 333
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$500(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->direction:Lcom/google/ar/sceneform/math/Vector3;

    .line 334
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$600(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->color:Lcom/google/ar/sceneform/rendering/Color;

    .line 335
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$700(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->intensity:F

    .line 336
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$800(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->falloffRadius:F

    .line 337
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$900(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeInner:F

    .line 338
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$1000(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeOuter:F

    .line 339
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Builder;Lcom/google/ar/sceneform/rendering/Light$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Light;-><init>(Lcom/google/ar/sceneform/rendering/Light$Builder;)V

    return-void
.end method

.method public static builder(Lcom/google/ar/sceneform/rendering/Light$Type;)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 62
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Light$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Light$Type;Lcom/google/ar/sceneform/rendering/Light$1;)V

    return-object v0
.end method

.method private fireChangedListeners()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;

    .line 343
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;->ˋ()V

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method


# virtual methods
.method addChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/LightInstance;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-direct {v0, p0, p1}, Lcom/google/ar/sceneform/rendering/LightInstance;-><init>(Lcom/google/ar/sceneform/rendering/Light;Lcom/google/ar/sceneform/common/TransformProvider;)V

    .line 192
    return-object v0
.end method

.method public getColor()Lcom/google/ar/sceneform/rendering/Color;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Light;->color:Lcom/google/ar/sceneform/rendering/Color;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    return-object v0
.end method

.method public getFalloffRadius()F
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->falloffRadius:F

    return v0
.end method

.method public getInnerConeAngle()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeInner:F

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->intensity:F

    return v0
.end method

.method public getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Light;->direction:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Light;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getOuterConeAngle()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeOuter:F

    return v0
.end method

.method public getType()Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object v0
.end method

.method public isShadowCastingEnabled()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light;->enableShadows:Z

    return v0
.end method

.method removeChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public setColor(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->color:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    .line 74
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    .line 75
    return-void
.end method

.method public setColorTemperature(F)V
    .locals 5

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/android/filament/Colors;->cct(F)[F

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/ar/sceneform/rendering/Color;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Light;->setColor(Lcom/google/ar/sceneform/rendering/Color;)V

    .line 86
    return-void
.end method

.method public setFalloffRadius(F)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->falloffRadius:F

    .line 112
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    .line 113
    return-void
.end method

.method public setInnerConeAngle(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeInner:F

    .line 125
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    .line 126
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .prologue
    .line 100
    const v0, 0x38d1b717

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->intensity:F

    .line 101
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    .line 102
    return-void
.end method

.method public setOuterConeAngle(F)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeOuter:F

    .line 138
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    .line 139
    return-void
.end method
