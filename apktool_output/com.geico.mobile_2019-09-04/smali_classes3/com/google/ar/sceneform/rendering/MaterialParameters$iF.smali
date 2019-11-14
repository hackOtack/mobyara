.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˎ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 193
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;->ˎ:F

    .line 194
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;->ˎ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;F)V

    .line 199
    return-void
.end method
