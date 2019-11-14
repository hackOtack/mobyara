.class public Lcom/google/android/gms/internal/firebase_ml/zzfl;
.super Ljava/io/IOException;


# instance fields
.field private final content:Ljava/lang/String;

.field private final statusCode:I

.field private final transient zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

.field private final zzvb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfm;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfm;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfm;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfm;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfm;->statusCode:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfl;->statusCode:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfm;->zzvb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfl;->zzvb:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfm;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfl;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfl;->content:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_ml/zzfk;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusCode()I

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfl;->statusCode:I

    return v0
.end method
