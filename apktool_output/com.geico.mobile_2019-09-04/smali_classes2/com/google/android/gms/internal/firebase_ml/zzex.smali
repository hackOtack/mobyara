.class public final Lcom/google/android/gms/internal/firebase_ml/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "gzip"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzhy;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzey;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzey;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzex;Ljava/io/OutputStream;)V

    .line 4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 7
    return-void
.end method
