.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Aux"
.end annotation


# instance fields
.field private ˊ:Lcom/google/ar/sceneform/rendering/Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 329
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    .line 330
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;->ˋ()Lcom/google/ar/sceneform/rendering/MaterialParameters$і;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
    .locals 3

    .prologue
    .line 340
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-object v0
.end method

.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    .line 335
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Texture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Texture;->getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;

    move-result-object v2

    .line 334
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    .line 336
    return-void
.end method
