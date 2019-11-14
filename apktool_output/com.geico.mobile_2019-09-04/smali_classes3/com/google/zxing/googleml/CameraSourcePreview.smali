.class public Lcom/google/zxing/googleml/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/googleml/CameraSourcePreview$ı;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/SurfaceView;

.field private ˋ:Z

.field private ˎ:Z

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ॱ:Landroid/content/Context;

    .line 44
    iput-boolean v2, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ˎ:Z

    .line 45
    iput-boolean v2, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ˋ:Z

    .line 47
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ˊ:Landroid/view/SurfaceView;

    .line 48
    iget-object v0, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ˊ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/googleml/CameraSourcePreview$ı;

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/googleml/CameraSourcePreview$ı;-><init>(Lcom/google/zxing/googleml/CameraSourcePreview;B)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iget-object v0, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ˊ:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method static synthetic ॱ()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method static synthetic ॱ(Lcom/google/zxing/googleml/CameraSourcePreview;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ˋ:Z

    return p1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1169
    iget-object v0, p0, Lcom/google/zxing/googleml/CameraSourcePreview;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1170
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1173
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 1177
    const-string v0, "MIDemoApp:Preview"

    const-string v2, "isPortraitMode returning false by default"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    sub-int v2, p4, p2

    .line 144
    sub-int v3, p5, p3

    move v0, v1

    .line 156
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 158
    const-string v4, "MIDemoApp:Preview"

    const-string v5, "Assigned view: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method
