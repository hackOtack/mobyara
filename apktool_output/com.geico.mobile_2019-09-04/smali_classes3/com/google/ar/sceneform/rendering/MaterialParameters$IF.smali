.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IF"
.end annotation


# instance fields
.field private ˎ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 276
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;->ˎ:I

    .line 277
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;->ˏ:I

    .line 278
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;->ˎ:I

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;->ˏ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;II)V

    .line 283
    return-void
.end method
