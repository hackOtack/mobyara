.class public final Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
.super Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ModelRenderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder",
        "<",
        "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
        "Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final getRenderableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const-class v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method protected final getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lo/HR;->ˏ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 142
    return-object v0
.end method

.method protected final getSelf()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
    .locals 0

    .prologue
    .line 148
    return-object p0
.end method

.method protected final bridge synthetic getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hasSource()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final makeRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;Lcom/google/ar/sceneform/rendering/ModelRenderable$1;)V

    return-object v0
.end method

.method protected final bridge synthetic makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    return-object v0
.end method
