.class public Lcom/google/ar/sceneform/rendering/PlaneRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BASE_UV_SCALE:F = 8.0f

.field private static final DEFAULT_TEXTURE_HEIGHT:F = 513.0f

.field private static final DEFAULT_TEXTURE_WIDTH:F = 293.0f

.field public static final MATERIAL_COLOR:Ljava/lang/String; = "color"

.field private static final MATERIAL_SPOTLIGHT_FOCUS_POINT:Ljava/lang/String; = "focusPoint"

.field public static final MATERIAL_SPOTLIGHT_RADIUS:Ljava/lang/String; = "radius"

.field public static final MATERIAL_TEXTURE:Ljava/lang/String; = "texture"

.field public static final MATERIAL_UV_SCALE:Ljava/lang/String; = "uvScale"

.field private static final SPOTLIGHT_RADIUS:F = 0.5f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isEnabled:Z

.field private isShadowReceiver:Z

.field private isVisible:Z

.field private lastPlaneHitDistance:F

.field private planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private final renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final visualizerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/ar/core/Plane;",
            "Lo/HK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    .line 61
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    .line 62
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    .line 63
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    .line 66
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    .line 133
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 135
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->loadPlaneMaterial()V

    .line 136
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->loadShadowMaterial()V

    .line 137
    return-void
.end method

.method private getFocusPoint(Lcom/google/ar/core/Frame;II)Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    .prologue
    .line 257
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ar/core/HitResult;

    .line 260
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v3

    .line 262
    instance-of v4, v0, Lcom/google/ar/core/Plane;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/ar/core/Plane;

    invoke-virtual {v0, v3}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->ty()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tz()F

    move-result v3

    invoke-direct {v0, v2, v4, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 264
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getDistance()F

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    .line 279
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 274
    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->getZAxis()[F

    move-result-object v0

    .line 275
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 277
    iget v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    neg-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    goto :goto_0
.end method

.method private synthetic lambda$loadPlaneMaterial$2(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    const-string v0, "texture"

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 236
    const-string v0, "color"

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;FFF)V

    .line 244
    const-string v0, "uvScale"

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x409236e5

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material;->setFloat2(Ljava/lang/String;FF)V

    .line 246
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HK;

    .line 247
    invoke-virtual {v0, p1}, Lo/HK;->ˎ(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    .line 249
    :cond_0
    return-object p1
.end method

.method private synthetic lambda$loadShadowMaterial$0(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 203
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HK;

    .line 204
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0, v2}, Lo/HK;->ˊ(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadShadowMaterial$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Unable to load plane shadow material."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadPlaneMaterial()V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 224
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/ar/sceneform/rendering/R$drawable;->sceneform_plane:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 230
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_plane_material:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lo/HM;

    invoke-direct {v2, p0}, Lo/HM;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V

    .line 232
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CompletableFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    .line 251
    return-void
.end method

.method private loadShadowMaterial()V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 198
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_plane_shadow_material:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/HG;

    invoke-direct {v1, p0}, Lo/HG;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Lo/HO;->ˎ:Lo/HO;

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 212
    return-void
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadPlaneMaterial$2(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadShadowMaterial$1(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadShadowMaterial$0(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method


# virtual methods
.method public getMaterial()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    return v0
.end method

.method public isShadowReceiver()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    if-eq v0, p1, :cond_1

    .line 71
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    .line 73
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HK;

    .line 74
    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    .line 1047
    iget-boolean v3, v0, Lo/HK;->ॱ:Z

    if-eq v3, v2, :cond_0

    .line 1048
    iput-boolean v2, v0, Lo/HK;->ॱ:Z

    .line 1049
    invoke-virtual {v0}, Lo/HK;->ˊ()V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    if-eq v0, p1, :cond_1

    .line 91
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    .line 93
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HK;

    .line 94
    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    .line 1054
    iget-boolean v3, v0, Lo/HK;->ˏ:Z

    if-eq v3, v2, :cond_0

    .line 1055
    iput-boolean v2, v0, Lo/HK;->ˏ:Z

    .line 1056
    invoke-virtual {v0}, Lo/HK;->ˊ()V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    if-eq v0, p1, :cond_1

    .line 112
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    .line 114
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HK;

    .line 115
    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    .line 1061
    iget-boolean v3, v0, Lo/HK;->ˊ:Z

    if-eq v3, v2, :cond_0

    .line 1062
    iput-boolean v2, v0, Lo/HK;->ˊ:Z

    .line 1063
    invoke-virtual {v0}, Lo/HK;->ˊ()V

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method public update(Lcom/google/ar/core/Frame;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    const-class v0, Lcom/google/ar/core/Plane;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v1

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->getFocusPoint(Lcom/google/ar/core/Frame;II)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 146
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v3, "focusPoint"

    invoke-virtual {v0, v3, v2}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V

    .line 149
    const-string v2, "radius"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    .line 152
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/Plane;

    .line 157
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HK;

    .line 174
    :goto_1
    invoke-virtual {v1}, Lo/HK;->ˊ()V

    goto :goto_0

    .line 160
    :cond_1
    new-instance v2, Lo/HK;

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {v2, v1, v4}, Lo/HK;-><init>(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v2, v0}, Lo/HK;->ˎ(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 164
    :cond_2
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v4, :cond_3

    .line 165
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v2, v4}, Lo/HK;->ˊ(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 167
    :cond_3
    iget-boolean v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    .line 2054
    iget-boolean v5, v2, Lo/HK;->ˏ:Z

    if-eq v5, v4, :cond_4

    .line 2055
    iput-boolean v4, v2, Lo/HK;->ˏ:Z

    .line 2056
    invoke-virtual {v2}, Lo/HK;->ˊ()V

    .line 168
    :cond_4
    iget-boolean v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    .line 2061
    iget-boolean v5, v2, Lo/HK;->ˊ:Z

    if-eq v5, v4, :cond_5

    .line 2062
    iput-boolean v4, v2, Lo/HK;->ˊ:Z

    .line 2063
    invoke-virtual {v2}, Lo/HK;->ˊ()V

    .line 169
    :cond_5
    iget-boolean v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    .line 3047
    iget-boolean v5, v2, Lo/HK;->ॱ:Z

    if-eq v5, v4, :cond_6

    .line 3048
    iput-boolean v4, v2, Lo/HK;->ॱ:Z

    .line 3049
    invoke-virtual {v2}, Lo/HK;->ˊ()V

    .line 170
    :cond_6
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 180
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/Plane;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HK;

    .line 187
    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    sget-object v3, Lcom/google/ar/core/TrackingState;->STOPPED:Lcom/google/ar/core/TrackingState;

    if-ne v1, v3, :cond_8

    .line 3193
    :cond_9
    iget-boolean v1, v0, Lo/HK;->ˎ:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v1, :cond_b

    .line 3180
    :cond_a
    :goto_3
    iput-object v6, v0, Lo/HK;->ʽ:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 3197
    :cond_b
    iget-object v1, v0, Lo/HK;->ˋ:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v3, v0, Lo/HK;->ʻ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 3198
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/HK;->ˎ:Z

    goto :goto_3

    .line 193
    :cond_c
    return-void
.end method
