.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0399"
.end annotation


# instance fields
.field private ˊ:F

.field private ˋ:F

.field private ˎ:F

.field private ˏ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 244
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˊ:F

    .line 245
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˎ:F

    .line 246
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˋ:F

    .line 247
    iput p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˏ:F

    .line 248
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    .prologue
    .line 252
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˊ:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˎ:F

    iget v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˋ:F

    iget v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;->ˏ:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFFF)V

    .line 253
    return-void
.end method
