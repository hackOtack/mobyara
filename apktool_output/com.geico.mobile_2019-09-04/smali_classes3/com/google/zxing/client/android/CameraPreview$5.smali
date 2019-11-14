.class final Lcom/google/zxing/client/android/CameraPreview$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IT;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/google/zxing/client/android/CameraPreview;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview$5;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$5;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˎ(Lcom/google/zxing/client/android/CameraPreview;)V

    .line 1232
    return-void
.end method

.method public final ˎ()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$5;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˋ(Lcom/google/zxing/client/android/CameraPreview;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method
