.class public final Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private material:Lcom/google/ar/sceneform/rendering/Material;

.field private name:Ljava/lang/String;

.field private triangleIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->triangleIndices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->material:Lcom/google/ar/sceneform/rendering/Material;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;-><init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;Lcom/google/ar/sceneform/rendering/RenderableDefinition$1;)V

    return-object v0
.end method

.method public final setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->material:Lcom/google/ar/sceneform/rendering/Material;

    .line 92
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->name:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->triangleIndices:Ljava/util/List;

    .line 82
    return-object p0
.end method
