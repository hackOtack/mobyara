.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$І;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0406"
.end annotation


# instance fields
.field private ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 261
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$І;->ˏ:I

    .line 262
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$І;->ˏ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;I)V

    .line 267
    return-void
.end method
