.class public final Lo/Gb;
.super Ljava/lang/Object;


# instance fields
.field private ˏ:J


# direct methods
.method public constructor <init>(Lo/FZ;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Gb;->ˏ:J

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzec;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/recognition/classifier/NativeClassifier;->initialize([B)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Gb;->ˏ:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 6
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initialize() or load native library manually before calling constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native classifier is not initialized or has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/vision/visionkit/recognition/classifier/NativeClassifier;->getClassName(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native classifier is not initialized or has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/vision/visionkit/recognition/classifier/NativeClassifier;->getClassDisplayName(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/graphics/Bitmap;)Lo/Gc;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native classifier is not initialized or has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/vision/visionkit/recognition/classifier/NativeClassifier;->classify(JLandroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 1006
    :try_start_0
    sget-object v2, Lo/Gc;->zzil:Lo/Gc;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfy;->zzb(Lcom/google/android/gms/internal/vision/zzfy;[B)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v0

    check-cast v0, Lo/Gc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzbt;->zzhy:Lcom/google/android/gms/internal/vision/zzbt;

    const-string v2, "Bytes -> Protocol buffer conversion failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/internal/vision/zzbt;->zza(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final ˏ()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 23
    iget-wide v0, p0, Lo/Gb;->ˏ:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/recognition/classifier/NativeClassifier;->close(J)V

    .line 24
    iput-wide v2, p0, Lo/Gb;->ˏ:J

    .line 25
    :cond_0
    return-void
.end method
