.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzso;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzso",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzpr()Lcom/google/android/gms/internal/firebase_ml/zzso;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzvp;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzre()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzso;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zzso;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract zzpr()Lcom/google/android/gms/internal/firebase_ml/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method