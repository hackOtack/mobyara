.class public final Lcom/google/android/gms/internal/firebase_ml/zzgw;
.super Ljava/lang/Object;


# direct methods
.method public static zzd([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgs;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method
