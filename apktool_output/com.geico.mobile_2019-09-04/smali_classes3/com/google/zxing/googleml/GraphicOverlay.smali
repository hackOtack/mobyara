.class public Lcom/google/zxing/googleml/GraphicOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field private ʻ:I

.field private ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/Object;

.field private ˋ:F

.field private ˎ:I

.field private ˏ:F

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˊ:Ljava/lang/Object;

    .line 48
    iput v1, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˏ:F

    .line 50
    iput v1, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˋ:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ʻ:I

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ʽ:Ljava/util/Set;

    .line 126
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v1, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˎ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ॱ:I

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˎ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˏ:F

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ॱ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˋ:F

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public setCameraInfo(III)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iput p1, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ˎ:I

    .line 159
    iput p2, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ॱ:I

    .line 160
    iput p3, p0, Lcom/google/zxing/googleml/GraphicOverlay;->ʻ:I

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
