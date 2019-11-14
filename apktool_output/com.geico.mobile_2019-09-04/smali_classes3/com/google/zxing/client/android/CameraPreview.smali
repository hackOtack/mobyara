.class public Lcom/google/zxing/client/android/CameraPreview;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/CameraPreview$if;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String;


# instance fields
.field ʻ:Landroid/graphics/Rect;

.field private ʻॱ:Lo/IW;

.field private ʼ:Landroid/view/SurfaceView;

.field private final ʼॱ:Landroid/view/SurfaceHolder$Callback;

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/CameraPreview$if;",
            ">;"
        }
    .end annotation
.end field

.field private ʽॱ:Z

.field private ʾ:Lo/Jf;

.field private ʿ:D

.field private ˈ:D

.field private ˊ:Landroid/os/Handler;

.field private final ˊˊ:Landroid/os/Handler$Callback;

.field private ˊॱ:Lo/IS;

.field private final ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

.field private ˋˊ:Lo/IT;

.field private ˋॱ:I

.field ˎ:Z

.field public ˏ:Lo/IX;

.field private ˏॱ:Lo/FT;

.field private ͺ:Landroid/view/TextureView;

.field private ॱ:Landroid/view/WindowManager;

.field private ॱˊ:Lo/Jd;

.field private ॱˋ:Lo/IW;

.field private ॱˎ:Landroid/graphics/Rect;

.field ॱॱ:Landroid/graphics/Rect;

.field private ॱᐝ:Lo/IW;

.field private ᐝ:Z

.field private ᐝॱ:Lo/IW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/google/zxing/client/android/CameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 99
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝ:Z

    .line 104
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋॱ:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽ:Ljava/util/List;

    .line 116
    new-instance v0, Lo/Jd;

    invoke-direct {v0}, Lo/Jd;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˊ:Lo/Jd;

    .line 131
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 134
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 137
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    .line 141
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʿ:D

    .line 142
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˈ:D

    .line 144
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    .line 146
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    .line 180
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$1;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼॱ:Landroid/view/SurfaceHolder$Callback;

    .line 203
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$2;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊˊ:Landroid/os/Handler$Callback;

    .line 224
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$5;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$5;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋˊ:Lo/IT;

    .line 333
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$4;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$4;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    .line 239
    invoke-direct {p0, p1, v2}, Lcom/google/zxing/client/android/CameraPreview;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝ:Z

    .line 104
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋॱ:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽ:Ljava/util/List;

    .line 116
    new-instance v0, Lo/Jd;

    invoke-direct {v0}, Lo/Jd;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˊ:Lo/Jd;

    .line 131
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 134
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 137
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    .line 141
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʿ:D

    .line 142
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˈ:D

    .line 144
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    .line 146
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    .line 180
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$1;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼॱ:Landroid/view/SurfaceHolder$Callback;

    .line 203
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$2;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊˊ:Landroid/os/Handler$Callback;

    .line 224
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$5;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$5;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋˊ:Lo/IT;

    .line 333
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$4;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$4;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/CameraPreview;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝ:Z

    .line 104
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋॱ:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽ:Ljava/util/List;

    .line 116
    new-instance v0, Lo/Jd;

    invoke-direct {v0}, Lo/Jd;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˊ:Lo/Jd;

    .line 131
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 134
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 137
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    .line 141
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʿ:D

    .line 142
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˈ:D

    .line 144
    iput-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    .line 146
    iput-boolean v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    .line 180
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$1;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼॱ:Landroid/view/SurfaceHolder$Callback;

    .line 203
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$2;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊˊ:Landroid/os/Handler$Callback;

    .line 224
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$5;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$5;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋˊ:Lo/IT;

    .line 333
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$4;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$4;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/CameraPreview;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    return-void
.end method

.method private ʻ()V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :goto_0
    return-void

    .line 14775
    :cond_0
    new-instance v0, Lo/IX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/IX;-><init>(Landroid/content/Context;)V

    .line 14776
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˊ:Lo/Jd;

    .line 15092
    iget-boolean v2, v0, Lo/IX;->ʼ:Z

    if-nez v2, :cond_1

    .line 15093
    iput-object v1, v0, Lo/IX;->ॱॱ:Lo/Jd;

    .line 15094
    iget-object v2, v0, Lo/IX;->ˊ:Lo/IZ;

    .line 15442
    iput-object v1, v2, Lo/IZ;->ʽ:Lo/Jd;

    .line 757
    :cond_1
    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 759
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊ:Landroid/os/Handler;

    .line 16071
    iput-object v1, v0, Lo/IX;->ˏ:Landroid/os/Handler;

    .line 760
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    invoke-virtual {v0}, Lo/IX;->ॱ()V

    .line 16748
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 764
    iput v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋॱ:I

    goto :goto_0
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊ()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱᐝ:Lo/IW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱᐝ:Lo/IW;

    new-instance v2, Lo/IW;

    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lo/IW;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    new-instance v0, Landroid/support/v7/recyclerview/R;

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/recyclerview/R;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Landroid/support/v7/recyclerview/R;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    if-eqz v0, :cond_2

    .line 530
    new-instance v2, Lo/IW;

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lo/IW;-><init>(II)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    .line 2492
    iget v3, v2, Lo/IW;->ˋ:I

    int-to-float v3, v3

    iget v4, v2, Lo/IW;->ॱ:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2493
    iget v4, v0, Lo/IW;->ˋ:I

    int-to-float v4, v4

    iget v0, v0, Lo/IW;->ॱ:I

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 2500
    cmpg-float v4, v3, v0

    if-gez v4, :cond_3

    .line 2501
    div-float/2addr v0, v3

    .line 2508
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2510
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2513
    iget v4, v2, Lo/IW;->ˋ:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 2514
    iget v4, v2, Lo/IW;->ॱ:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 2515
    iget v4, v2, Lo/IW;->ˋ:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    .line 2516
    iget v2, v2, Lo/IW;->ॱ:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    .line 2519
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 531
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 534
    :cond_2
    new-instance v0, Landroid/support/v7/recyclerview/R;

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/recyclerview/R;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Landroid/support/v7/recyclerview/R;)V

    goto :goto_0

    .line 2505
    :cond_3
    div-float v0, v3, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method static synthetic ˊ(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˊ()V

    return-void
.end method

.method static synthetic ˋ(Lcom/google/zxing/client/android/CameraPreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/zxing/client/android/CameraPreview;->ˎ(Landroid/util/AttributeSet;)V

    .line 260
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱ:Landroid/view/WindowManager;

    .line 262
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊˊ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊ:Landroid/os/Handler;

    .line 264
    new-instance v0, Lo/IS;

    invoke-direct {v0}, Lo/IS;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊॱ:Lo/IS;

    .line 265
    return-void
.end method

.method static synthetic ˎ(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 2

    .prologue
    .line 20744
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20306
    :goto_0
    if-eqz v0, :cond_0

    .line 20748
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 20306
    iget v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋॱ:I

    if-eq v0, v1, :cond_0

    .line 20307
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˋ()V

    .line 20308
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˏ()V

    .line 61
    :cond_0
    return-void

    .line 20744
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˏ(Lcom/google/zxing/client/android/CameraPreview;)Lcom/google/zxing/client/android/CameraPreview$if;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/zxing/client/android/CameraPreview;Lo/IW;)Lo/IW;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱᐝ:Lo/IW;

    return-object p1
.end method

.method private ˏ(Landroid/support/v7/recyclerview/R;)V
    .locals 2

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v0, :cond_0

    .line 782
    sget-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 17079
    iput-object p1, v0, Lo/IX;->ˋ:Landroid/support/v7/recyclerview/R;

    .line 784
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    invoke-virtual {v0}, Lo/IX;->ˎ()V

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    .line 787
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ()V

    .line 788
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˋ()V

    .line 790
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lcom/google/zxing/client/android/CameraPreview;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/google/zxing/client/android/CameraPreview;Lo/IW;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 17474
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    .line 17475
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˋ:Lo/IW;

    if-eqz v0, :cond_4

    .line 18372
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˋ:Lo/IW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏॱ:Lo/FT;

    if-nez v0, :cond_1

    .line 18373
    :cond_0
    iput-object v11, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 18374
    iput-object v11, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 18375
    iput-object v11, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    .line 18376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18379
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    iget v0, v0, Lo/IW;->ˋ:I

    .line 18380
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    iget v1, v1, Lo/IW;->ॱ:I

    .line 18382
    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˋ:Lo/IW;

    iget v2, v2, Lo/IW;->ˋ:I

    .line 18383
    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˋ:Lo/IW;

    iget v3, v3, Lo/IW;->ॱ:I

    .line 18385
    iget-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏॱ:Lo/FT;

    iget-object v5, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    .line 19096
    iget-object v6, v4, Lo/FT;->ˊ:Lo/Jf;

    iget-object v4, v4, Lo/FT;->ॱ:Lo/IW;

    invoke-virtual {v6, v5, v4}, Lo/Jf;->ˎ(Lo/IW;Lo/IW;)Landroid/graphics/Rect;

    move-result-object v4

    .line 18385
    iput-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    .line 18387
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18388
    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    .line 19835
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19836
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 19838
    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    if-eqz v2, :cond_5

    .line 19840
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    iget v4, v4, Lo/IW;->ˋ:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19841
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    iget v5, v5, Lo/IW;->ॱ:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 19842
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 18388
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 18389
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18390
    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 18392
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    .line 18393
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    .line 18394
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    .line 18395
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 18397
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_6

    .line 18398
    :cond_3
    iput-object v11, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 18399
    iput-object v11, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 18400
    sget-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17477
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17478
    invoke-direct {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˊ()V

    .line 61
    :cond_4
    return-void

    .line 19847
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19848
    int-to-double v4, v2

    iget-wide v6, p0, Lcom/google/zxing/client/android/CameraPreview;->ʿ:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 19849
    int-to-double v6, v2

    iget-wide v8, p0, Lcom/google/zxing/client/android/CameraPreview;->ˈ:D

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 19850
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 19851
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 19853
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_0

    .line 18402
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˊ()V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1313
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 1314
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    .line 1315
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    .line 2156
    new-instance v1, Lcom/google/zxing/client/android/CameraPreview$3;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/CameraPreview$3;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    .line 1315
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1316
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 1318
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    .line 1319
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼॱ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1320
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 544
    new-instance v0, Lo/IW;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lo/IW;-><init>(II)V

    .line 3431
    iput-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˋ:Lo/IW;

    .line 3432
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v1, :cond_4

    .line 3433
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 4067
    iget-object v1, v1, Lo/IX;->ॱ:Lo/FT;

    .line 3433
    if-nez v1, :cond_4

    .line 3434
    new-instance v1, Lo/FT;

    .line 4748
    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱ:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 3434
    invoke-direct {v1, v2, v0}, Lo/FT;-><init>(ILo/IW;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏॱ:Lo/FT;

    .line 3435
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏॱ:Lo/FT;

    .line 5458
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    if-eqz v0, :cond_0

    .line 5459
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    .line 6042
    :goto_0
    iput-object v0, v1, Lo/FT;->ˊ:Lo/Jf;

    .line 3436
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏॱ:Lo/FT;

    .line 6062
    iput-object v1, v0, Lo/IX;->ॱ:Lo/FT;

    .line 6063
    iget-object v0, v0, Lo/IX;->ˊ:Lo/IZ;

    .line 6450
    iput-object v1, v0, Lo/IZ;->ᐝ:Lo/FT;

    .line 3437
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 8010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 8011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5465
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 5466
    new-instance v0, Lo/Ja;

    invoke-direct {v0}, Lo/Ja;-><init>()V

    goto :goto_0

    .line 5468
    :cond_1
    new-instance v0, Lo/Jc;

    invoke-direct {v0}, Lo/Jc;-><init>()V

    goto :goto_0

    .line 8210
    :cond_2
    iget-boolean v1, v0, Lo/IX;->ʼ:Z

    if-nez v1, :cond_3

    .line 8211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7129
    :cond_3
    iget-object v1, v0, Lo/IX;->ˎ:Lo/ɩӏ;

    iget-object v0, v0, Lo/IX;->ॱˊ:Ljava/lang/Runnable;

    .line 9042
    iget-object v2, v1, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 9043
    :try_start_0
    invoke-virtual {v1}, Lo/ɩӏ;->ˏ()V

    .line 9044
    iget-object v1, v1, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3438
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    if-eqz v0, :cond_4

    .line 3439
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    invoke-virtual {v0, v1}, Lo/IX;->ˊ(Z)V

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    .line 547
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 550
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 557
    :cond_5
    :goto_1
    return-void

    .line 9045
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˎ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 555
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 881
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 882
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 890
    :goto_0
    return-void

    .line 885
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 886
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 887
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 888
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 889
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CameraPreview;->setTorch(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 871
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 873
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 874
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 875
    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 876
    return-object v1
.end method

.method public setCameraSettings(Lo/Jd;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˊ:Lo/Jd;

    .line 600
    return-void
.end method

.method public setFramingRectSize(Lo/IW;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    .line 704
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    .prologue
    .line 717
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The margin fraction must be less than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    iput-wide p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʿ:D

    .line 721
    return-void
.end method

.method public setPreviewScalingStrategy(Lo/Jf;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    .line 452
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʽॱ:Z

    .line 413
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    invoke-virtual {v0, p1}, Lo/IX;->ˊ(Z)V

    .line 416
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .prologue
    .line 735
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝ:Z

    .line 736
    return-void
.end method

.method public ˋ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 12010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋॱ:I

    .line 648
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 13010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 13011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12173
    :cond_1
    iget-boolean v1, v0, Lo/IX;->ʼ:Z

    if-eqz v1, :cond_5

    .line 12174
    iget-object v1, v0, Lo/IX;->ˎ:Lo/ɩӏ;

    iget-object v2, v0, Lo/IX;->ͺ:Ljava/lang/Runnable;

    .line 13042
    iget-object v3, v1, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 13043
    :try_start_0
    invoke-virtual {v1}, Lo/ɩӏ;->ˏ()V

    .line 13044
    iget-object v1, v1, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13045
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12179
    :goto_0
    iput-boolean v5, v0, Lo/IX;->ʼ:Z

    .line 650
    iput-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 651
    iput-boolean v5, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    .line 655
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱᐝ:Lo/IW;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼॱ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱᐝ:Lo/IW;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 663
    :cond_3
    iput-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱˋ:Lo/IW;

    .line 664
    iput-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ʻॱ:Lo/IW;

    .line 665
    iput-object v4, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 666
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊॱ:Lo/IS;

    .line 13060
    iget-object v1, v0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_4

    .line 13061
    iget-object v1, v0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 13063
    :cond_4
    iput-object v4, v0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    .line 13064
    iput-object v4, v0, Lo/IS;->ˊ:Landroid/view/WindowManager;

    .line 13065
    iput-object v4, v0, Lo/IS;->ˏ:Lo/IT;

    .line 668
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊᐝ:Lcom/google/zxing/client/android/CameraPreview$if;

    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ॱ()V

    .line 669
    return-void

    .line 13045
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 12176
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/IX;->ʽ:Z

    goto :goto_0

    .line 653
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊ:Landroid/os/Handler;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final ˎ()V
    .locals 8

    .prologue
    .line 13809
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 678
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˋ()V

    .line 679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 680
    :goto_0
    if-eqz v0, :cond_0

    .line 14187
    iget-boolean v1, v0, Lo/IX;->ʽ:Z

    .line 680
    if-nez v1, :cond_0

    .line 681
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 686
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 691
    :cond_0
    return-void
.end method

.method protected final ˎ(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 282
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 283
    sget v2, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 285
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 286
    new-instance v3, Lo/IW;

    invoke-direct {v3, v1, v2}, Lo/IW;-><init>(II)V

    iput-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝॱ:Lo/IW;

    .line 289
    :cond_0
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ᐝ:Z

    .line 292
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 293
    if-ne v1, v4, :cond_2

    .line 294
    new-instance v1, Lo/Ja;

    invoke-direct {v1}, Lo/Ja;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    .line 301
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    return-void

    .line 295
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 296
    new-instance v1, Lo/Jc;

    invoke-direct {v1}, Lo/Jc;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    goto :goto_0

    .line 297
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 298
    new-instance v1, Lo/Jb;

    invoke-direct {v1}, Lo/Jb;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʾ:Lo/Jf;

    goto :goto_0
.end method

.method public final ˏ()V
    .locals 4

    .prologue
    .line 10010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/CameraPreview;->ˋ:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-direct {p0}, Lcom/google/zxing/client/android/CameraPreview;->ʻ()V

    .line 616
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱᐝ:Lo/IW;

    if-eqz v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˊ()V

    .line 632
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 633
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˊॱ:Lo/IS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ˋˊ:Lo/IT;

    invoke-virtual {v0, v1, v2}, Lo/IS;->ˋ(Landroid/content/Context;Lo/IT;)V

    .line 634
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ʼॱ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10156
    new-instance v0, Lcom/google/zxing/client/android/CameraPreview$3;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/CameraPreview$3;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    .line 625
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ͺ:Landroid/view/TextureView;

    .line 11156
    new-instance v1, Lcom/google/zxing/client/android/CameraPreview$3;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/CameraPreview$3;-><init>(Lcom/google/zxing/client/android/CameraPreview;)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 797
    return-void
.end method
