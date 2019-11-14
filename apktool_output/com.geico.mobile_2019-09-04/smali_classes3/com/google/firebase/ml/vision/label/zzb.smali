.class final Lcom/google/firebase/ml/vision/label/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzayz:Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/zzb;->zzayz:Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getConfidence()F

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/ml/vision/label/zzb;->zzayz:Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-static {v4}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->getConfidenceThreshold()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    return-object v1
.end method
