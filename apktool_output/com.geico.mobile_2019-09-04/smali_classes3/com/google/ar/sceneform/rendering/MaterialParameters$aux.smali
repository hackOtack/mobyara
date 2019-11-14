.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation


# instance fields
.field private ˊ:F

.field private ˏ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 208
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;->ˏ:F

    .line 209
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;->ˊ:F

    .line 210
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;->ˏ:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;->ˊ:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FF)V

    .line 215
    return-void
.end method
