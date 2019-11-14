.class final Lcom/google/zxing/googleml/CameraSourcePreview$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/googleml/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/google/zxing/googleml/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/google/zxing/googleml/CameraSourcePreview;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/zxing/googleml/CameraSourcePreview$ı;->ˊ:Lcom/google/zxing/googleml/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/googleml/CameraSourcePreview;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/google/zxing/googleml/CameraSourcePreview$ı;-><init>(Lcom/google/zxing/googleml/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/zxing/googleml/CameraSourcePreview$ı;->ˊ:Lcom/google/zxing/googleml/CameraSourcePreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/zxing/googleml/CameraSourcePreview;->ॱ(Lcom/google/zxing/googleml/CameraSourcePreview;Z)Z

    .line 109
    :try_start_0
    invoke-static {}, Lcom/google/zxing/googleml/CameraSourcePreview;->ॱ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "MIDemoApp:Preview"

    const-string v2, "Could not start camera source."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/zxing/googleml/CameraSourcePreview$ı;->ˊ:Lcom/google/zxing/googleml/CameraSourcePreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/zxing/googleml/CameraSourcePreview;->ॱ(Lcom/google/zxing/googleml/CameraSourcePreview;Z)Z

    .line 118
    return-void
.end method
