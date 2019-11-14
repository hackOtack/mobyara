.class public Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;
.super Lcom/google/android/gms/vision/FocusingProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/FocusingProcessor",
        "<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector",
            "<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;",
            "Lcom/google/android/gms/vision/Tracker",
            "<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/FocusingProcessor;-><init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;I)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->zza(I)V

    return-void
.end method


# virtual methods
.method public selectFocus(Lcom/google/android/gms/vision/Detector$Detections;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections",
            "<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No faces for selectFocus."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 7
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result v1

    .line 8
    const/4 v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 10
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/Face;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result v0

    .line 12
    cmpl-float v6, v0, v2

    if-lez v6, :cond_1

    move v2, v0

    move v3, v4

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_2
    return v3
.end method
