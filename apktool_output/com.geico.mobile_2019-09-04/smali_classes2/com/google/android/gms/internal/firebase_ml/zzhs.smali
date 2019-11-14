.class public final Lcom/google/android/gms/internal/firebase_ml/zzhs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzhy;


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final zzaab:Ljava/util/logging/Level;

.field private final zztt:Lcom/google/android/gms/internal/firebase_ml/zzhy;

.field private final zzuk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhy;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zztt:Lcom/google/android/gms/internal/firebase_ml/zzhy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->logger:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzaab:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzuk:I

    .line 6
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzaab:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzuk:I

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhr;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zztt:Lcom/google/android/gms/internal/firebase_ml/zzhy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhr;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->close()V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhr;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->close()V

    throw v0
.end method
