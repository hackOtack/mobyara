.class Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RenderSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/android/UiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceViewHandler"
.end annotation


# instance fields
.field private mSurfaceView:Landroid/view/SurfaceView;

.field final synthetic this$0:Lcom/google/android/filament/android/UiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/filament/android/UiHelper;Landroid/view/SurfaceView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;->mSurfaceView:Landroid/view/SurfaceView;

    .line 70
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public resize(II)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 75
    return-void
.end method
