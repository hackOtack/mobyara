.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;
.super Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBlock"
.end annotation


# instance fields
.field private final zzazo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/text/TextBlock;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Lcom/google/android/gms/vision/text/Text;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzazo:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/text/TextBlock;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/Text;

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/vision/text/Line;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzazo:Ljava/util/List;

    new-instance v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    check-cast v0, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v3, v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;-><init>(Lcom/google/android/gms/vision/text/Line;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "FirebaseVisionText"

    const-string v2, "A subcomponent of textblock is should be a line!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V
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
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;Lcom/google/firebase/ml/vision/text/zzb;)V

    .line 11
    iput-object p4, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzazo:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfidence()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getConfidence()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzazo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getRecognizedLanguages()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
