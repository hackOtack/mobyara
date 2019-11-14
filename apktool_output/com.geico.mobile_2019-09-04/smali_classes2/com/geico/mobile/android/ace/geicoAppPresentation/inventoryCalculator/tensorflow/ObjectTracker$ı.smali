.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# static fields
.field public static final ˊ:I = 0x7


# instance fields
.field private final ˋ:F

.field private final ˎ:F

.field public final ॱ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$\u0269;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([F)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/high16 v1, 0x42c80000    # 100.0f

    .line 64
    const/high16 v0, -0x3d380000    # -100.0f

    .line 65
    new-instance v2, Ljava/util/Vector;

    array-length v3, p1

    div-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ॱ:Ljava/util/Vector;

    move v8, v9

    move v10, v1

    .line 66
    :goto_0
    array-length v1, p1

    if-ge v8, v1, :cond_1

    .line 67
    aget v1, p1, v8

    mul-float/2addr v1, v13

    .line 68
    add-int/lit8 v2, v8, 0x1

    aget v2, p1, v2

    mul-float/2addr v2, v13

    .line 69
    add-int/lit8 v3, v8, 0x2

    aget v3, p1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v7, 0x1

    .line 70
    :goto_1
    add-int/lit8 v3, v8, 0x3

    aget v3, p1, v3

    mul-float/2addr v3, v13

    .line 71
    add-int/lit8 v4, v8, 0x4

    aget v4, p1, v4

    mul-float/2addr v4, v13

    .line 72
    add-int/lit8 v5, v8, 0x5

    aget v5, p1, v5

    .line 73
    add-int/lit8 v6, v8, 0x6

    aget v6, p1, v6

    float-to-int v6, v6

    .line 74
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 76
    iget-object v12, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ॱ:Ljava/util/Vector;

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;

    invoke-direct/range {v0 .. v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;-><init>(FFFFFIZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v8, 0x7

    move v8, v0

    move v0, v10

    move v10, v11

    goto :goto_0

    :cond_0
    move v7, v9

    .line 69
    goto :goto_1

    .line 78
    :cond_1
    iput v10, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ˎ:F

    .line 79
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ˋ:F

    .line 80
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ˋ:F

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ˎ:F

    return v0
.end method
