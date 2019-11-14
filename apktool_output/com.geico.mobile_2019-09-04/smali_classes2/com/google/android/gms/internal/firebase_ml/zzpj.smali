.class final Lcom/google/android/gms/internal/firebase_ml/zzpj;
.super Ljava/lang/Object;


# instance fields
.field private final zzatk:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method constructor <init>(Lorg/tensorflow/lite/Interpreter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    .line 3
    return-void
.end method


# virtual methods
.method final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 13
    return-void
.end method

.method final getInputIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter;->getInputIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final getOutputIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter;->getOutputIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final resizeInput(I[I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    .line 9
    return-void
.end method

.method final runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method final setUseNNAPI(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzatk:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter;->setUseNNAPI(Z)V

    .line 11
    return-void
.end method
