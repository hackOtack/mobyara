.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private final ˊ:Z

.field public final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

.field public final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

.field ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;


# direct methods
.method public constructor <init>(FFFFFIZ)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p7, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˊ:Z

    .line 131
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    invoke-direct {v0, p1, p2, p5, p6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;-><init>(FFFI)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    .line 132
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    invoke-direct {v0, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;-><init>(FF)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    .line 133
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˊ:Z

    return v0
.end method


# virtual methods
.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    return-object v0
.end method
