.class final Lcom/google/android/gms/internal/firebase_ml/zzha;
.super Ljava/io/OutputStream;


# instance fields
.field zzyj:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzha;->zzyj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzha;->zzyj:J

    .line 5
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzha;->zzyj:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzha;->zzyj:J

    .line 3
    return-void
.end method
