.class final Lcom/google/android/gms/internal/firebase_ml/zzic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private final length:I

.field private final synthetic zzaag:Lcom/google/android/gms/internal/firebase_ml/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzib;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->zzaag:Lcom/google/android/gms/internal/firebase_ml/zzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->zzaag:Lcom/google/android/gms/internal/firebase_ml/zzib;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzaaf:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->length:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->index:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->index:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->length:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzic;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->zzaag:Lcom/google/android/gms/internal/firebase_ml/zzib;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzaaf:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->index:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
