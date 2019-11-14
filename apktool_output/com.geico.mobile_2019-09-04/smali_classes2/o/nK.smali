.class public Lo/nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or;


# static fields
.field private static final ʻ:Ljava/lang/String; = "objectsToRecognize.txt"

.field private static final ˊ:F = 0.6f

.field private static final ˋ:Ljava/lang/String; = "objectsAvailableForRecognition.txt"

.field private static final ˎ:Ljava/lang/String; = "INVALIDATE_TRACKING_OVERLAY"

.field private static final ˏ:Ljava/lang/String; = "ADD_DRAW_CALLBACK_TO_TRACKING_OVERLAY"

.field private static final ॱ:I = 0x12c

.field private static final ॱॱ:Ljava/lang/String; = "detect.tflite"


# instance fields
.field private ʻॱ:[B

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;"
        }
    .end annotation
.end field

.field private ʼॱ:[I

.field private ʽ:Landroid/graphics/Matrix;

.field private final ʽॱ:Lo/nQ;

.field private final ʾ:Lo/ʟ;

.field private ʿ:Landroid/util/Size;

.field private final ˈ:Lo/ʟ;

.field private final ˉ:[[B

.field private ˊˋ:Lo/oD;

.field private ˊॱ:Ljava/lang/Runnable;

.field private ˋॱ:J

.field private ˏॱ:Ljava/lang/Runnable;

.field private ͺ:Lo/oB$If;

.field private ॱˊ:Landroid/graphics/Matrix;

.field private ॱˋ:Lo/oB;

.field private final ॱˎ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱᐝ:Z

.field private final ᐝ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Lo/ʟ;Lo/ʟ;)V
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo/nK;->ᐝ:Landroid/arch/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nK;->ʼ:Ljava/util/List;

    .line 53
    new-instance v0, Lo/oB$If;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lo/oB$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/RectF;)V

    iput-object v0, p0, Lo/nK;->ͺ:Lo/oB$If;

    .line 54
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo/nK;->ॱˎ:Landroid/arch/lifecycle/MutableLiveData;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [[B

    iput-object v0, p0, Lo/nK;->ˉ:[[B

    .line 68
    iput-object p1, p0, Lo/nK;->ˈ:Lo/ʟ;

    .line 69
    iput-object p2, p0, Lo/nK;->ʾ:Lo/ʟ;

    .line 70
    new-instance v0, Lo/nQ;

    invoke-direct {v0}, Lo/nQ;-><init>()V

    iput-object v0, p0, Lo/nK;->ʽॱ:Lo/nQ;

    .line 71
    return-void
.end method

.method static synthetic ˊ(Lo/nK;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nK;->ˎ(Landroid/media/Image;)V

    return-void
.end method

.method private synthetic ˋ(Ljava/util/List;Lo/oB$If;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p2, p1}, Lo/nK;->ˏ(Lo/oB$If;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˋ(Lo/nK;Ljava/util/List;Lo/oB$If;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/nK;->ˋ(Ljava/util/List;Lo/oB$If;)V

    return-void
.end method

.method private synthetic ˋ(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Lo/oB$If;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p3, p1, p2}, Lo/nK;->ˏ(Lo/oB$If;Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˎ(J)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lo/nK;->ˎ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/nK;->ॱ(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method private synthetic ˎ(Landroid/media/Image;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lo/nK;->ˏ(Landroid/media/Image;)V

    return-void
.end method

.method static synthetic ˎ(Lo/nK;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/nK;->ˎ(J)V

    return-void
.end method

.method private synthetic ˏ(III)V
    .locals 9

    .prologue
    .line 215
    iget-object v0, p0, Lo/nK;->ˉ:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/nK;->ˉ:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lo/nK;->ˉ:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v8, p0, Lo/nK;->ʼॱ:[I

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ॱ([B[B[BIIIII[I)V

    return-void
.end method

.method static synthetic ˏ(Lo/nK;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/nK;->ˏ(III)V

    return-void
.end method

.method static synthetic ˏ(Lo/nK;Landroid/view/MotionEvent;Landroid/graphics/Matrix;Lo/oB$If;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/nK;->ˋ(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Lo/oB$If;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public start()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lo/nK;->ʽॱ:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->start()V

    .line 294
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lo/nK;->ʽॱ:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->stop()V

    .line 299
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lo/nK;->ॱˎ:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, "INVALIDATE_TRACKING_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public ʼ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lo/nK;->ॱˎ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected ʽ()V
    .locals 6

    .prologue
    const/16 v2, 0x12c

    .line 204
    iget-object v0, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v4, 0x5a

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˋ(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lo/nK;->ॱˊ:Landroid/graphics/Matrix;

    .line 206
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/nK;->ʽ:Landroid/graphics/Matrix;

    .line 207
    iget-object v0, p0, Lo/nK;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/nK;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 208
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lo/nK;->ʼॱ:[I

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/nK;->ʼॱ:[I

    .line 104
    :cond_0
    return-void
.end method

.method protected ˊ(FLandroid/graphics/RectF;)Z
    .locals 1

    .prologue
    .line 247
    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/nK;->ˏ(IIII)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 161
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/nK;->ʼ:Ljava/util/List;

    new-instance v3, Lo/nM;

    invoke-direct {v3, p0, p2, v0}, Lo/nM;-><init>(Lo/nK;Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lo/nK;->ͺ:Lo/oB$If;

    invoke-virtual {v1, v2, v3, v0}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oB$If;

    .line 162
    invoke-virtual {v0}, Lo/oB$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/nK;->ˊॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method

.method protected ˋ(I)V
    .locals 4

    .prologue
    .line 279
    iget-wide v0, p0, Lo/nK;->ˋॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nK;->ˋॱ:J

    .line 280
    iget-wide v0, p0, Lo/nK;->ˋॱ:J

    .line 281
    iget-object v2, p0, Lo/nK;->ˉ:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 282
    invoke-virtual {p0, p1, v2}, Lo/nK;->ˎ(I[B)V

    .line 283
    invoke-virtual {p0}, Lo/nK;->ʻ()V

    .line 284
    invoke-virtual {p0, v0, v1, v2}, Lo/nK;->ˎ(J[B)V

    .line 285
    return-void
.end method

.method public ˋ(Landroid/media/ImageReader;)V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0}, Lo/nK;->ˊ()V

    .line 253
    invoke-virtual {p0, p1}, Lo/nK;->ˏ(Landroid/media/ImageReader;)V

    .line 254
    return-void
.end method

.method protected ˎ()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lo/nJ;

    iget-object v1, p0, Lo/nK;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Lo/nJ;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    invoke-virtual {p0}, Lo/nK;->ॱॱ()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nJ;->ˏ([I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(I[B)V
    .locals 8

    .prologue
    .line 288
    iget-object v0, p0, Lo/nK;->ˊˋ:Lo/oD;

    iget-object v1, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/nK;->ʿ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v4, 0x5a

    iget-wide v6, p0, Lo/nK;->ˋॱ:J

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lo/oD;->ˊ(IIII[BJ)V

    .line 289
    return-void
.end method

.method protected ˎ(J[B)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lo/nK;->ᐝॱ:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lo/nK;->ˋ()V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nK;->ᐝॱ:Z

    .line 112
    invoke-virtual {p0, p3}, Lo/nK;->ˏ([B)V

    .line 113
    invoke-virtual {p0}, Lo/nK;->ˋ()V

    .line 114
    invoke-virtual {p0, p1, p2}, Lo/nK;->ॱ(J)V

    goto :goto_0
.end method

.method public ˎ(Landroid/app/Application;Landroid/util/Size;)V
    .locals 2

    .prologue
    .line 258
    iput-object p2, p0, Lo/nK;->ʿ:Landroid/util/Size;

    .line 259
    new-instance v0, Lo/oD;

    invoke-direct {v0, p1}, Lo/oD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/nK;->ˊˋ:Lo/oD;

    .line 260
    invoke-virtual {p0}, Lo/nK;->ʽ()V

    .line 261
    invoke-virtual {p0, p1}, Lo/nK;->ॱ(Landroid/app/Application;)V

    .line 262
    iget-object v0, p0, Lo/nK;->ᐝ:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, "ADD_DRAW_CALLBACK_TO_TRACKING_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public ˏ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lo/nK;->ᐝ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected ˏ(IIII)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    .line 172
    int-to-float v0, p1

    int-to-float v1, p4

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 173
    int-to-float v1, p3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, p4

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const/16 v4, 0x5a

    const/4 v5, 0x0

    move v0, p4

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˋ(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/media/Image;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nK;->ॱᐝ:Z

    .line 141
    return-void
.end method

.method protected ˏ(Landroid/media/ImageReader;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-boolean v1, p0, Lo/nK;->ॱᐝ:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/nK;->ॱᐝ:Z

    .line 125
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/nK;->ॱ([Landroid/media/Image$Plane;)V

    .line 126
    invoke-virtual {p0, v0}, Lo/nK;->ॱ(Landroid/media/Image;)V

    .line 127
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/nK;->ˋ(I)V

    goto :goto_0
.end method

.method protected ˏ(Lo/oB$If;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oB$If;",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lo/nK;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    invoke-virtual {p1, v0}, Lo/oB$If;->ॱ(Landroid/graphics/RectF;)V

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method protected ˏ([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lo/nK;->ʻॱ:[B

    if-nez v0, :cond_0

    .line 95
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/nK;->ʻॱ:[B

    .line 97
    :cond_0
    iget-object v0, p0, Lo/nK;->ʻॱ:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    return-void
.end method

.method protected ˏ(FLandroid/graphics/RectF;)Z
    .locals 1

    .prologue
    .line 243
    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lo/oB$If;)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p1}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/oB$If;->ˏ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f19999a

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lo/oB$If;Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 237
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 238
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lo/nK;->ˏ(FLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lo/nK;->ˊ(FLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lo/nK;->ॱˋ:Lo/oB;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nK;->ॱˋ:Lo/oB;

    invoke-interface {v0, p1}, Lo/oB;->ˋ(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lo/nL;

    invoke-direct {v2, p0}, Lo/nL;-><init>(Lo/nK;)V

    new-instance v3, Lo/nO;

    invoke-direct {v3, p0, v0}, Lo/nO;-><init>(Lo/nK;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 168
    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lo/nK;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/nK;->ʾ:Lo/ʟ;

    .line 1085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 91
    :cond_0
    return-void
.end method

.method protected ॱ(J)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lo/nK;->ʽॱ:Lo/nQ;

    new-instance v1, Lo/nT;

    invoke-direct {v1, p0, p1, p2}, Lo/nT;-><init>(Lo/nK;J)V

    invoke-virtual {v0, v1}, Lo/nQ;->ˎ(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method protected ॱ(Landroid/app/Application;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "detect.tflite"

    const-string v2, "objectsAvailableForRecognition.txt"

    const-string v3, "objectsToRecognize.txt"

    const/16 v4, 0x12c

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/oG;->ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oB;

    move-result-object v0

    iput-object v0, p0, Lo/nK;->ॱˋ:Lo/oB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/nK;->ˈ:Lo/ʟ;

    .line 2085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v6, v1, :cond_0

    .line 2086
    iput-boolean v6, v0, Lo/ʟ;->ˎ:Z

    .line 2087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    goto :goto_0
.end method

.method protected ॱ(Landroid/graphics/Bitmap;J)V
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lo/nK;->ॱ(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lo/nK;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nK;->ʼ:Ljava/util/List;

    .line 268
    invoke-virtual {p0}, Lo/nK;->ॱ()V

    .line 269
    iget-object v0, p0, Lo/nK;->ˊˋ:Lo/oD;

    iget-object v1, p0, Lo/nK;->ʼ:Ljava/util/List;

    iget-object v2, p0, Lo/nK;->ʻॱ:[B

    invoke-virtual {v0, v1, v2, p2, p3}, Lo/oD;->ॱ(Ljava/util/List;[BJ)V

    .line 270
    invoke-virtual {p0}, Lo/nK;->ʻ()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nK;->ᐝॱ:Z

    .line 272
    return-void
.end method

.method protected ॱ(Landroid/media/Image;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lo/nP;

    invoke-direct {v0, p0, p1}, Lo/nP;-><init>(Lo/nK;Landroid/media/Image;)V

    iput-object v0, p0, Lo/nK;->ˊॱ:Ljava/lang/Runnable;

    .line 201
    return-void
.end method

.method protected ॱ([Landroid/media/Image$Plane;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lo/nK;->ˉ:[[B

    invoke-virtual {p0, p1, v0}, Lo/nK;->ॱ([Landroid/media/Image$Plane;[[B)V

    .line 212
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 213
    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 214
    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    .line 215
    new-instance v3, Lo/nR;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/nR;-><init>(Lo/nK;III)V

    iput-object v3, p0, Lo/nK;->ˏॱ:Ljava/lang/Runnable;

    .line 216
    return-void
.end method

.method protected ॱ([Landroid/media/Image$Plane;[[B)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 132
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 133
    aget-object v2, p2, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lo/nK;->ॱ([BI)[B

    move-result-object v2

    aput-object v2, p2, v0

    .line 134
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method protected ॱ([BI)[B
    .locals 0

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 84
    :goto_0
    return-object p1

    :cond_0
    new-array p1, p2, [B

    goto :goto_0
.end method

.method protected ॱॱ()[I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lo/nK;->ˏॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    iget-object v0, p0, Lo/nK;->ʼॱ:[I

    return-object v0
.end method

.method public ᐝ()Lo/oD;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lo/nK;->ˊˋ:Lo/oD;

    return-object v0
.end method
