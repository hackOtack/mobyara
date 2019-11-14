.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 140
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;->ˎ:Z

    .line 141
    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;->ˊ:Z

    .line 142
    return-void
.end method


# virtual methods
.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;->ˎ:Z

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;->ˊ:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZ)V

    .line 147
    return-void
.end method
