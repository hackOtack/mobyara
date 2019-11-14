.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aUx"
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 293
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;->ˏ:I

    .line 294
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;->ˊ:I

    .line 295
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;->ˎ:I

    .line 296
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;->ˏ:I

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;->ˊ:I

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;->ˎ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;III)V

    .line 301
    return-void
.end method
