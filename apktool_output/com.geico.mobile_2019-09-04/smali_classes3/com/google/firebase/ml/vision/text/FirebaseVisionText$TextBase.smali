.class Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextBase"
.end annotation


# instance fields
.field private final confidence:Ljava/lang/Float;

.field private final cornerPoints:[Landroid/graphics/Point;

.field private final text:Ljava/lang/String;

.field private final zzawz:Landroid/graphics/Rect;

.field private final zzaxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/text/Text;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Text to construct FirebaseVisionText classes can\'t be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->confidence:Ljava/lang/Float;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->text:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->zzawz:Landroid/graphics/Rect;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->cornerPoints:[Landroid/graphics/Point;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->zzaxs:Ljava/util/List;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Text string cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Text languages cannot be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->confidence:Ljava/lang/Float;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->cornerPoints:[Landroid/graphics/Point;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->text:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->zzawz:Landroid/graphics/Rect;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->zzaxs:Ljava/util/List;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;Lcom/google/firebase/ml/vision/text/zzb;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->zzawz:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getConfidence()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->cornerPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getRecognizedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->zzaxs:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->text:Ljava/lang/String;

    goto :goto_0
.end method
