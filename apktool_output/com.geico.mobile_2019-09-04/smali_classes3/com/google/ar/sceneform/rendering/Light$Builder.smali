.class public final Lcom/google/ar/sceneform/rendering/Light$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_DIRECTIONAL_INTENSITY:F = 420.0f


# instance fields
.field private color:Lcom/google/ar/sceneform/rendering/Color;

.field private direction:Lcom/google/ar/sceneform/math/Vector3;

.field private enableShadows:Z

.field private falloffRadius:F

.field private intensity:F

.field private position:Lcom/google/ar/sceneform/math/Vector3;

.field private spotlightConeInner:F

.field private spotlightConeOuter:F

.field private final type:Lcom/google/ar/sceneform/rendering/Light$Type;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Type;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->enableShadows:Z

    .line 202
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    .line 203
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->direction:Lcom/google/ar/sceneform/math/Vector3;

    .line 204
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    .line 205
    const v0, 0x451c4000    # 2500.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    .line 206
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->falloffRadius:F

    .line 207
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeInner:F

    .line 208
    const v0, 0x3f19999a

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeOuter:F

    .line 212
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 214
    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne p1, v0, :cond_0

    .line 215
    const/high16 v0, 0x43d20000    # 420.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    .line 217
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Type;Lcom/google/ar/sceneform/rendering/Light$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Light$Type;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeOuter:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/ar/sceneform/rendering/Light$Builder;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->enableShadows:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->direction:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Color;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    return v0
.end method

.method static synthetic access$800(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->falloffRadius:F

    return v0
.end method

.method static synthetic access$900(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeInner:F

    return v0
.end method


# virtual methods
.method public final build()Lcom/google/ar/sceneform/rendering/Light;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Light;-><init>(Lcom/google/ar/sceneform/rendering/Light$Builder;Lcom/google/ar/sceneform/rendering/Light$1;)V

    .line 312
    return-object v0
.end method

.method public final setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    .line 238
    return-object p0
.end method

.method public final setColorTemperature(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 5

    .prologue
    .line 248
    invoke-static {p1}, Lcom/google/android/filament/Colors;->cct(F)[F

    move-result-object v0

    .line 249
    new-instance v1, Lcom/google/ar/sceneform/rendering/Color;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Light$Builder;

    .line 250
    return-object p0
.end method

.method public final setFalloffRadius(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->falloffRadius:F

    .line 277
    return-object p0
.end method

.method public final setInnerConeAngle(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeInner:F

    .line 290
    return-object p0
.end method

.method public final setIntensity(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    .line 266
    return-object p0
.end method

.method public final setOuterConeAngle(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeOuter:F

    .line 303
    return-object p0
.end method

.method public final setShadowCastingEnabled(Z)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->enableShadows:Z

    .line 226
    return-object p0
.end method
