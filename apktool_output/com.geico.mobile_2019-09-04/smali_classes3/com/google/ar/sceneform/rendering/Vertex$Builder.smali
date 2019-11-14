.class public final Lcom/google/ar/sceneform/rendering/Vertex$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Vertex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/google/ar/sceneform/rendering/Color;

.field private normal:Lcom/google/ar/sceneform/math/Vector3;

.field private final position:Lcom/google/ar/sceneform/math/Vector3;

.field private uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->normal:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/rendering/Color;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/ar/sceneform/rendering/Vertex;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/google/ar/sceneform/rendering/Vertex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Vertex;-><init>(Lcom/google/ar/sceneform/rendering/Vertex$Builder;Lcom/google/ar/sceneform/rendering/Vertex$1;)V

    return-object v0
.end method

.method public final setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    .line 106
    return-object p0
.end method

.method public final setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->normal:Lcom/google/ar/sceneform/math/Vector3;

    .line 96
    return-object p0
.end method

.method public final setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 91
    return-object p0
.end method

.method public final setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    .line 101
    return-object p0
.end method
