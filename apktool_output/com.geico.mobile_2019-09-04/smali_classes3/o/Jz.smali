.class public abstract Lo/Jz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Jz;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract ˊ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract ˋ(Ljava/lang/Exception;)V
.end method

.method protected abstract ˋ(Ljava/lang/Object;Lo/IY;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/IY;",
            ")V"
        }
    .end annotation
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "VisionProcessorBase"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void
.end method

.method public final ˏ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lo/Ju;Lo/IY;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lo/Jz;->ˊ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lo/Jz$5;

    invoke-direct {v1, p0, p2, p3}, Lo/Jz$5;-><init>(Lo/Jz;Lo/Ju;Lo/IY;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lo/Jz$4;

    invoke-direct {v1, p0}, Lo/Jz$4;-><init>(Lo/Jz;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 175
    iget-object v0, p0, Lo/Jz;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    return-void
.end method
