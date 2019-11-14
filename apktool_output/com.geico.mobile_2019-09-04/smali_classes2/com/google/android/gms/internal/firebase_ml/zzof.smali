.class final Lcom/google/android/gms/internal/firebase_ml/zzof;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "BaseModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzof;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method static zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)Lcom/google/android/gms/internal/firebase_ml/zzop;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    .line 2
    const-string v0, "https://mlkit.googleapis.com/_i/v1/1p/m?n=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v2, "Content-Location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "ETag"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzof;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "BaseModelInfoRetriever"

    const-string v6, "Received download URL: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez v2, :cond_2

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    if-nez v3, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagl:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {p1, v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 13
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "No hash value for the base model"

    invoke-direct {v0, v1, v9}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzcd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Downloaded model hash doesn\'t match the expected. "

    invoke-direct {v0, v1, v9}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzce(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzop;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqn:Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzop;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)V

    goto :goto_0
.end method
