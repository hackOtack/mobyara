.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;
.super Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/text/Element;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Lcom/google/android/gms/vision/text/Text;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;)V
    .locals 6
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
    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;Lcom/google/firebase/ml/vision/text/zzb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfidence()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getConfidence()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedLanguages()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
