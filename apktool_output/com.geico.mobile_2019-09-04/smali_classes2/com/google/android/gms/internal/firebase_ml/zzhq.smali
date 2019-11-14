.class public final Lcom/google/android/gms/internal/firebase_ml/zzhq;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final zzaac:Lcom/google/android/gms/internal/firebase_ml/zzhp;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhp;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzhp;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzaac:Lcom/google/android/gms/internal/firebase_ml/zzhp;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzaac:Lcom/google/android/gms/internal/firebase_ml/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->close()V

    .line 12
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 13
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzaac:Lcom/google/android/gms/internal/firebase_ml/zzhp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->write(I)V

    .line 6
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzaac:Lcom/google/android/gms/internal/firebase_ml/zzhp;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->write([BII)V

    .line 10
    :cond_0
    return v0
.end method
