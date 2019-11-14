.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:J

.field private ˏ:Landroid/graphics/RectF;

.field private ॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;J[B)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ:Z

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    .line 173
    iput-wide p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˎ:J

    .line 174
    monitor-enter p1

    .line 175
    :try_start_0
    invoke-virtual {p0, p2, p5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˏ(Landroid/graphics/RectF;[B)V

    .line 176
    invoke-virtual {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ(Landroid/graphics/RectF;J)V

    .line 177
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private ʼ()V
    .locals 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TrackedObject already removed from tracking!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    if-eq v0, v1, :cond_1

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TrackedObject created with another ObjectTracker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ᐝ()V

    return-void
.end method

.method private declared-synchronized ᐝ()V
    .locals 6

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ʼ()V

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 253
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->getTrackedPositionNative(Ljava/lang/String;[F)V

    .line 254
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˏ:Landroid/graphics/RectF;

    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->isObjectVisible(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ˊ()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ʼ()V

    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˏ:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˏ:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ˊ(Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ʼ()V

    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 217
    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    monitor-enter v6

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->setCurrentPositionNative(Ljava/lang/String;FFFF)V

    .line 221
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public ˋ()V
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ʼ()V

    .line 243
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    monitor-enter v1

    .line 244
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ:Z

    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->forgetNative(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized ˎ()Z
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ˏ()J
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ˏ(Landroid/graphics/RectF;[B)V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->registerNewObjectWithAppearanceNative(Ljava/lang/String;FFFF[B)V

    .line 212
    return-void
.end method

.method public ॱ()F
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ʼ()V

    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->getCurrentCorrelation(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method declared-synchronized ॱ(Landroid/graphics/RectF;J)V
    .locals 10

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ʼ()V

    .line 226
    iget-object v8, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˎ:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    .line 229
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 232
    iput-wide p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˎ:J

    .line 233
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ:Ljava/lang/String;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-wide v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˎ:J

    invoke-virtual/range {v0 .. v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->setPreviousPositionNative(Ljava/lang/String;FFFFJ)V

    .line 237
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ᐝ()V

    .line 238
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
