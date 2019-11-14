.class public final Lo/HF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/rendering/Texture;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HF;->ॱ:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HF;->ॱ:Lcom/google/ar/sceneform/rendering/Texture;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->ˏ(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method
