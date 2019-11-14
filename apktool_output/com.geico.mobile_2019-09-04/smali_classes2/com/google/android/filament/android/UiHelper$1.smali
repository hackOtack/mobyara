.class Lcom/google/android/filament/android/UiHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/filament/android/UiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/filament/android/UiHelper;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper$1;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$1;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/UiHelper;->access$000(Lcom/google/android/filament/android/UiHelper;)Lcom/google/android/filament/android/UiHelper$RendererCallback;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onResized(II)V

    .line 204
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$1;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/filament/android/UiHelper;->access$100(Lcom/google/android/filament/android/UiHelper;Landroid/view/Surface;)V

    .line 197
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$1;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/UiHelper;->access$200(Lcom/google/android/filament/android/UiHelper;)V

    .line 210
    return-void
.end method
