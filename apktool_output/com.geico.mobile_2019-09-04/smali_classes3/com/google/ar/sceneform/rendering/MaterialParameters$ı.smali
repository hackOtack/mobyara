.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 157
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;->ˏ:Z

    .line 158
    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;->ˊ:Z

    .line 159
    iput-boolean p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;->ˎ:Z

    .line 160
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;->ˏ:Z

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;->ˊ:Z

    iget-boolean v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;->ˎ:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZ)V

    .line 165
    return-void
.end method
