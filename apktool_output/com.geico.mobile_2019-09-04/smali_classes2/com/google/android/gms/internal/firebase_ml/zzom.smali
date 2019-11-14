.class final Lcom/google/android/gms/internal/firebase_ml/zzom;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzom;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)Lcom/google/android/gms/internal/firebase_ml/zzop;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v10, 0xd

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzom;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Content-Location"

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v0, "ETag"

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzom;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v7, "ModelInfoRetriever"

    const-string v8, "Received download URL: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez v4, :cond_2

    move-object v0, v1

    .line 9
    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    if-nez v5, :cond_3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagl:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 12
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "No hash value for the custom model"

    invoke-direct {v0, v1, v10}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzce(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "{}"

    .line 18
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "inferenceInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

    move-object v1, v0

    .line 21
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzok;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    const-string v0, "inferenceInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    const-string v3, "labels"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 27
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cannot parse AutoML model\'s labels from model downloading backend."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_3
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to parse the model backend response message"

    invoke-direct {v1, v2, v10, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_6
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqp:Lcom/google/android/gms/internal/firebase_ml/zzok;

    move-object v1, v0

    goto :goto_2

    .line 28
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 29
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzob;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzop;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/google/android/gms/internal/firebase_ml/zzop;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "GCM sender id cannot be null in FirebaseOptions. Please configure FirebaseApp properly."

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzom;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelInfoRetriever"

    const-string v3, "Cannot get a valid instance of FirebaseInstanceId. Cannot retrieve model info."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzom;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelInfoRetriever"

    const-string v3, "Firebase instance id is null. Cannot retrieve model info."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    const-string v4, "*"

    invoke-virtual {v2, v1, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzom;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelInfoRetriever"

    const-string v3, "Firebase instance token is null. Cannot retrieve model info."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagm:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {p2, v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 55
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to get model URL"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_3
    const-string v0, "https://mlkit.googleapis.com/v1beta1/projects/%s/models/%s/versions/active?key=%s&app_instance_id=%s&app_instance_token=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
