.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03b9"
.end annotation


# instance fields
.field private ˋ:F

.field private ˎ:F

.field private ˏ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 225
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;->ˎ:F

    .line 226
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;->ˏ:F

    .line 227
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;->ˋ:F

    .line 228
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;->ˎ:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;->ˏ:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;->ˋ:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFF)V

    .line 233
    return-void
.end method
