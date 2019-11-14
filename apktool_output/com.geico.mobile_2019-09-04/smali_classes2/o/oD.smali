.class public Lo/oD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oD$If;
    }
.end annotation


# static fields
.field private static final ʼ:F = 18.0f

.field private static final ˋ:F = 0.75f

.field private static final ˎ:F = 0.3f

.field private static final ˏ:F = 0.2f

.field private static final ॱ:F = 16.0f


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private final ʻॱ:F

.field private final ʽ:Lo/oC;

.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

.field private ˋॱ:I

.field private ˏॱ:Z

.field private ͺ:Landroid/graphics/Matrix;

.field private ॱˊ:I

.field private final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/oD$If;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oD;->ˏॱ:Z

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/oD;->ˊ:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lo/oD;->ᐝ:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    iget-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    iget-object v0, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    const/4 v0, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/oD;->ʻॱ:F

    .line 85
    new-instance v0, Lo/oC;

    iget v1, p0, Lo/oD;->ʻॱ:F

    invoke-direct {v0, v1}, Lo/oC;-><init>(F)V

    iput-object v0, p0, Lo/oD;->ʽ:Lo/oC;

    .line 86
    return-void
.end method

.method private ˎ()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/oD;->ͺ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private ˏ([BJLandroid/util/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lo/oB$If;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v3, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/oB$If;

    invoke-virtual {v2}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ(Landroid/graphics/RectF;J[B)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ()F

    move-result v2

    .line 120
    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 121
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ()V

    .line 192
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 125
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 131
    iget-object v2, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oD$If;

    .line 132
    iget-object v3, v2, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ()Landroid/graphics/RectF;

    move-result-object v3

    .line 133
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ()Landroid/graphics/RectF;

    move-result-object v5

    .line 134
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 135
    invoke-virtual {v10, v3, v5}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v11

    .line 136
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v12

    .line 137
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    sub-float/2addr v3, v10

    .line 138
    div-float v5, v10, v3

    .line 142
    if-eqz v11, :cond_9

    const v3, 0x3e4ccccd

    cmpl-float v3, v5, v3

    if-lez v3, :cond_9

    .line 143
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v10, v2, Lo/oD$If;->ॱ:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1

    iget-object v3, v2, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    .line 144
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ()F

    move-result v3

    const/high16 v10, 0x3f400000    # 0.75f

    cmpl-float v3, v3, v10

    if-lez v3, :cond_1

    .line 147
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    cmpl-float v3, v5, v6

    if-lez v3, :cond_9

    move v3, v5

    :goto_2
    move-object v4, v2

    move v6, v3

    .line 159
    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 164
    iget-object v2, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oD$If;

    .line 165
    iget v6, v2, Lo/oD$If;->ॱ:F

    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_3

    .line 166
    if-eqz v4, :cond_4

    iget v3, v2, Lo/oD$If;->ॱ:F

    iget v6, v4, Lo/oD$If;->ॱ:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    :cond_4
    move-object v4, v2

    .line 169
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v4, :cond_6

    .line 174
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oD$If;

    .line 179
    iget-object v5, v2, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ()V

    .line 180
    iget-object v5, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 182
    :cond_7
    if-nez v4, :cond_8

    .line 183
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ()V

    goto/16 :goto_0

    .line 187
    :cond_8
    new-instance v3, Lo/oD$If;

    invoke-direct {v3}, Lo/oD$If;-><init>()V

    .line 188
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v3, Lo/oD$If;->ॱ:F

    .line 189
    iput-object v7, v3, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    .line 190
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/oB$If;

    invoke-virtual {v2}, Lo/oB$If;->ˎ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/oD$If;->ˊ:Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object v2, v4

    move v3, v6

    goto/16 :goto_2
.end method

.method private ॱ(JLjava/util/List;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x41800000    # 16.0f

    .line 221
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 222
    iget-object v0, p0, Lo/oD;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {p0}, Lo/oD;->ˎ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 224
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oB$If;

    .line 225
    invoke-virtual {v0}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 228
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 229
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 230
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 231
    iget-object v6, p0, Lo/oD;->ˊ:Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v0}, Lo/oB$If;->ˏ()Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v9

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v9

    if-ltz v4, :cond_0

    .line 235
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Lo/oB$If;->ˏ()Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    new-instance v2, Lo/oH;

    invoke-direct {v2, v1}, Lo/oH;-><init>(Ljava/util/List;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :cond_2
    :goto_1
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 244
    new-instance v3, Lo/oD$If;

    invoke-direct {v3}, Lo/oD$If;-><init>()V

    .line 245
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lo/oD$If;->ॱ:F

    .line 246
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/oB$If;

    invoke-virtual {v1}, Lo/oB$If;->ॱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v3, Lo/oD$If;->ˋ:Landroid/graphics/RectF;

    .line 247
    const/4 v1, 0x0

    iput-object v1, v3, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/oB$If;

    invoke-virtual {v0}, Lo/oB$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/oD$If;->ˊ:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 256
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 257
    invoke-direct {p0, p4, p1, p2, v0}, Lo/oD;->ˏ([BJLandroid/util/Pair;)V

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized ˊ(IIII[BJ)V
    .locals 8

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/oD;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ()V

    .line 197
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋ(IIIZ)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    move-result-object v0

    iput-object v0, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    .line 198
    iput p1, p0, Lo/oD;->ॱˊ:I

    .line 199
    iput p2, p0, Lo/oD;->ॱॱ:I

    .line 200
    iput p4, p0, Lo/oD;->ˋॱ:I

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oD;->ˏॱ:Z

    .line 203
    :cond_0
    iget-object v0, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 218
    :cond_1
    monitor-exit p0

    return-void

    .line 206
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p5

    move-wide v4, p6

    invoke-virtual/range {v1 .. v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ([B[BJ[FZ)V

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oD$If;

    .line 211
    iget-object v2, v0, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    .line 212
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ॱ()F

    move-result v3

    .line 213
    const v4, 0x3e99999a

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 214
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˋ()V

    .line 215
    iget-object v2, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˋ(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lo/oD;->ˋॱ:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    if-eqz v3, :cond_1

    iget v0, p0, Lo/oD;->ॱˊ:I

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-eqz v3, :cond_2

    iget v0, p0, Lo/oD;->ॱॱ:I

    :goto_2
    int-to-float v0, v0

    div-float v0, v2, v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 93
    iget v0, p0, Lo/oD;->ॱˊ:I

    iget v1, p0, Lo/oD;->ॱॱ:I

    if-eqz v3, :cond_3

    iget v2, p0, Lo/oD;->ॱॱ:I

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz v3, :cond_4

    iget v3, p0, Lo/oD;->ॱˊ:I

    :goto_4
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lo/oD;->ˋॱ:I

    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ImageUtils;->ˋ(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lo/oD;->ͺ:Landroid/graphics/Matrix;

    .line 101
    iget-object v0, p0, Lo/oD;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oD$If;

    .line 102
    iget-object v1, p0, Lo/oD;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/oD$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    .line 104
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ()Landroid/graphics/RectF;

    move-result-object v1

    .line 106
    :goto_6
    invoke-direct {p0}, Lo/oD;->ˎ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    iget-object v3, p0, Lo/oD;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    iget-object v3, p0, Lo/oD;->ʽ:Lo/oC;

    iget-object v0, v0, Lo/oD$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lo/oC;->ˏ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v3, v0

    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    iget v0, p0, Lo/oD;->ॱॱ:I

    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, Lo/oD;->ॱˊ:I

    goto :goto_2

    .line 93
    :cond_3
    iget v2, p0, Lo/oD;->ॱˊ:I

    goto :goto_3

    :cond_4
    iget v3, p0, Lo/oD;->ॱॱ:I

    goto :goto_4

    .line 104
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, v0, Lo/oD$If;->ˋ:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 110
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ॱ(Ljava/util/List;[BJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;[BJ)V"
        }
    .end annotation

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3, p4, p1, p2}, Lo/oD;->ॱ(JLjava/util/List;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
