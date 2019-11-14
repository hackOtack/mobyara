.class public final Lcom/google/android/gms/internal/firebase_ml/zzhp;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private closed:Z

.field private final logger:Ljava/util/logging/Logger;

.field private final zzaaa:I

.field private final zzaab:Ljava/util/logging/Level;

.field private zzzz:I


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/logging/Logger;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->logger:Ljava/util/logging/Logger;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaab:Ljava/util/logging/Level;

    .line 8
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaa:I

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    const-string v0, "1 byte"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->closed:Z

    if-nez v0, :cond_2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zza(Ljava/lang/StringBuilder;I)V

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    if-ge v1, v2, :cond_0

    .line 32
    const-string v1, " (logging first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zza(Ljava/lang/StringBuilder;I)V

    .line 34
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v4, "close"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaab:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v3, "close"

    const-string v4, "UTF-8"

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzhp;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaa:I

    if-ge v0, v1, :cond_0

    .line 16
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->closed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzzz:I

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaa:I

    if-ge v0, v1, :cond_1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->count:I

    add-int/2addr v0, p3

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaa:I

    if-le v0, v1, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaa:I

    sub-int v0, v1, v0

    add-int/2addr p3, v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
