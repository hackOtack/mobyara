.class public final Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderableDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private submeshes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation
.end field

.field private vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->submeshes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$400(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->vertices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->submeshes:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;-><init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;Lcom/google/ar/sceneform/rendering/RenderableDefinition$1;)V

    return-object v0
.end method

.method public final setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;"
        }
    .end annotation

    .prologue
    .line 513
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->submeshes:Ljava/util/List;

    .line 514
    return-object p0
.end method

.method public final setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;"
        }
    .end annotation

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->vertices:Ljava/util/List;

    .line 509
    return-object p0
.end method
