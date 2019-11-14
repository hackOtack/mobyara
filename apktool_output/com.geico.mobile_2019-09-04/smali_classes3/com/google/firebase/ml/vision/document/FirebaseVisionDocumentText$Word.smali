.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;
.super Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Word"
.end annotation


# instance fields
.field private final symbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    .line 3
    iput-object p4, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;->symbols:Ljava/util/List;

    .line 4
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzjx;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;
    .locals 7

    .prologue
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzql;->zze(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzjr;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v2

    .line 15
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzjr;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v2

    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->zzhq()Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Lcom/google/android/gms/internal/firebase_ml/zziv;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getConfidence()Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;)V

    .line 22
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzjx;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjx;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfidence()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getConfidence()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedLanguages()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
