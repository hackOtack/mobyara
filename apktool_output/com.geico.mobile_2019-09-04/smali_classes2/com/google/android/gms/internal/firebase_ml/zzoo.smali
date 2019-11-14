.class public final Lcom/google/android/gms/internal/firebase_ml/zzoo;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzad:Landroid/content/Context;

.field private final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzaqu:Landroid/app/DownloadManager;

.field private final zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

.field private final zzaqx:Lcom/google/android/gms/internal/firebase_ml/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzoq;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqx:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzad:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzad:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v2, "Download manager service is not available in the service."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    .line 10
    return-void
.end method

.method private final declared-synchronized zza(Landroid/app/DownloadManager$Request;Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/Long;
    .locals 6

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    return-object v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "ModelDownloadManager"

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Schedule a new downloading task: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zza(Lcom/google/firebase/FirebaseApp;JLcom/google/android/gms/internal/firebase_ml/zzop;)V

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/Long;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzop;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzop;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v3, "New model is already in downloading, do nothing."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v3, "Need to download a new model."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    .line 103
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzop;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzop;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getInitialDownloadConditions()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->isModelUpdatesEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqx:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzmf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v3, "Model update is disabled and have a previous downloaded model, skip downloading"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->isModelUpdatesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqx:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzmf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Model update is enabled and have a previous downloaded model, use download condition"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUpdatesDownloadConditions()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-result-object v0

    .line 115
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "ModelDownloadManager"

    const-string v4, "Use initial download conditions."

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isChargingRequired()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isDeviceIdleRequired()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setRequiresDeviceIdle(Z)Landroid/app/DownloadManager$Request;

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isWifiRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 121
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zza(Landroid/app/DownloadManager$Request;Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private final declared-synchronized zzmb()Z
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqx:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzmf()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzmc()Lcom/google/android/gms/internal/firebase_ml/zzop;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    .line 71
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzou;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)Lcom/google/android/gms/internal/firebase_ml/zzop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzop;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zze(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zznk;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zze(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 81
    :goto_1
    if-eqz v4, :cond_5

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The new model is incompatible and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    .line 86
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzmb()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 87
    :goto_3
    if-eqz v4, :cond_2

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzi(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzop;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_7

    .line 92
    :goto_4
    if-eqz v5, :cond_0

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 93
    goto :goto_0

    :cond_4
    move v4, v3

    .line 80
    goto :goto_1

    :cond_5
    move v5, v2

    .line 84
    goto :goto_2

    :cond_6
    move v4, v3

    .line 86
    goto :goto_3

    :cond_7
    move v2, v3

    .line 90
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized zzby(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzlv()Ljava/lang/Long;
    .locals 5

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzmc()Lcom/google/android/gms/internal/firebase_ml/zzop;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v3, "No model updates for model: "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzop;)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method final declared-synchronized zzlw()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzlx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzly()V
    .locals 6

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlw()Ljava/lang/Long;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cancel or remove existing downloading task: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlz()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqx:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzmg()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqv:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzh(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzlz()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 38
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlw()Ljava/lang/Long;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;

    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method final declared-synchronized zzma()Landroid/os/ParcelFileDescriptor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlw()Ljava/lang/Long;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaqu:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
