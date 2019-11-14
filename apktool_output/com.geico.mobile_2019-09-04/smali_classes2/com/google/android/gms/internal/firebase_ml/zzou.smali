.class public final Lcom/google/android/gms/internal/firebase_ml/zzou;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RmModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzou;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v7, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzoy;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzou;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RmModelInfoRetriever"

    const-string v4, "Checking model URL: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoy;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagk:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 15
    if-nez v2, :cond_3

    const-string v1, ""

    .line 16
    :goto_1
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Failed to connect to Firebase ML console server with HTTP status code: %d and error message: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 19
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzage:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {p1, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 23
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to get model URL due to time out"

    invoke-direct {v1, v2, v8, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagm:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {p1, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 26
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to get model URL"

    invoke-direct {v1, v2, v8, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)Lcom/google/android/gms/internal/firebase_ml/zzop;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzof;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)Lcom/google/android/gms/internal/firebase_ml/zzop;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzom;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)Lcom/google/android/gms/internal/firebase_ml/zzop;

    move-result-object v0

    goto :goto_0
.end method
