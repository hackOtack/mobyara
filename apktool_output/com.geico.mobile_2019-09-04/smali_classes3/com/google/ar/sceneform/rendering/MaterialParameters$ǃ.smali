.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 176
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˎ:Z

    .line 177
    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˊ:Z

    .line 178
    iput-boolean p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˋ:Z

    .line 179
    iput-boolean p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˏ:Z

    .line 180
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    .prologue
    .line 184
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˎ:Z

    iget-boolean v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˊ:Z

    iget-boolean v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˋ:Z

    iget-boolean v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;->ˏ:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZZ)V

    .line 185
    return-void
.end method
