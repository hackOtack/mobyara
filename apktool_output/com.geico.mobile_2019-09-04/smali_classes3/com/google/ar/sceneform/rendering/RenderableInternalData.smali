.class public Lcom/google/ar/sceneform/rendering/RenderableInternalData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;
    }
.end annotation


# static fields
.field private static final ˊॱ:Ljava/lang/String;


# instance fields
.field ʻ:Ljava/nio/FloatBuffer;

.field ʼ:Ljava/nio/FloatBuffer;

.field public ʽ:Lcom/google/android/filament/IndexBuffer;

.field ˊ:Ljava/nio/IntBuffer;

.field ˋ:Ljava/nio/FloatBuffer;

.field public final ˎ:Lcom/google/ar/sceneform/math/Vector3;

.field ˏ:Ljava/nio/FloatBuffer;

.field public final ॱ:Lcom/google/ar/sceneform/math/Vector3;

.field public ॱॱ:Lcom/google/android/filament/VertexBuffer;

.field public final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    .line 32
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1153
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 1155
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    if-eqz v1, :cond_2

    .line 1161
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    .line 1162
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    .line 1165
    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    .line 1167
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/HT;

    invoke-direct {v1, p0}, Lo/HT;-><init>(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 144
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˊॱ:Ljava/lang/String;

    const-string v2, "Error while Finalizing Renderable Internal Data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
