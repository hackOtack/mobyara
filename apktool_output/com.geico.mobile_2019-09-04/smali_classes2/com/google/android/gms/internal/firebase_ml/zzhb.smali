.class public final Lcom/google/android/gms/internal/firebase_ml/zzhb;
.super Ljava/lang/Object;


# direct methods
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 8
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 9
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-wide v0
.end method
