.class Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Screenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PboCallback"
.end annotation


# instance fields
.field ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

.field private synthetic ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Screenshot;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Screenshot;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;-><init>(Lcom/google/ar/sceneform/rendering/Screenshot;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Screenshot results listener should never be null and should have been caught much ealier, something has gone terribly wrong."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/Screenshot;->access$000(Lcom/google/ar/sceneform/rendering/Screenshot;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/Screenshot;->access$000(Lcom/google/ar/sceneform/rendering/Screenshot;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/Screenshot;->access$100(Lcom/google/ar/sceneform/rendering/Screenshot;)I

    move-result v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/Screenshot;->access$200(Lcom/google/ar/sceneform/rendering/Screenshot;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;->onScreenshotResult(Ljava/nio/ByteBuffer;II)V

    .line 41
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˎ:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/Screenshot;->access$300(Lcom/google/ar/sceneform/rendering/Screenshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    return-void
.end method
