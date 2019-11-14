.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u04c0"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 312
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˏ:I

    .line 313
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˋ:I

    .line 314
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˊ:I

    .line 315
    iput p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˎ:I

    .line 316
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    .prologue
    .line 320
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˏ:I

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˋ:I

    iget v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˊ:I

    iget v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;->ˎ:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;IIII)V

    .line 321
    return-void
.end method
