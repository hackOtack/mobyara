.class public Lcom/google/ar/sceneform/rendering/ModelRenderable;
.super Lcom/google/ar/sceneform/rendering/Renderable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;Lcom/google/ar/sceneform/rendering/ModelRenderable$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->copyAnimationFrom(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    .line 40
    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 67
    new-instance v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;-><init>()V

    return-object v0
.end method

.method private copyAnimationFrom(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method


# virtual methods
.method public makeCopy()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    return-object v0
.end method
