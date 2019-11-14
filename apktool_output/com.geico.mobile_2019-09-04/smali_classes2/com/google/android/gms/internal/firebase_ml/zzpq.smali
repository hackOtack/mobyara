.class public final Lcom/google/android/gms/internal/firebase_ml/zzpq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zznm",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzir;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpn;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzawr:Lcom/google/android/gms/internal/firebase_ml/zzfo;

.field private static final zzaws:Lcom/google/android/gms/internal/firebase_ml/zzge;

.field private static final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzawt:Ljava/lang/String;

.field private final zzawu:Z

.field private final zzawv:Lcom/google/android/gms/internal/firebase_ml/zzip;

.field private final zzsq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzga;-><init>()V

    .line 108
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawr:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzgn;->zzgx()Lcom/google/android/gms/internal/firebase_ml/zzgn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaws:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 110
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ImageAnnotatorTask"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawu:Z

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzpr;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawv:Lcom/google/android/gms/internal/firebase_ml/zzip;

    .line 14
    :goto_0
    const-string v0, "FirebaseML_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzsq:Ljava/lang/String;

    .line 15
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzps;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzi(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzps;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpq;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawv:Lcom/google/android/gms/internal/firebase_ml/zzip;

    goto :goto_0
.end method

.method private final getSpatulaHeader()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 43
    invoke-interface {v0, v2}, Lcom/google/android/gms/auth/api/proxy/ProxyApi;->getSpatulaHeader(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;->getSpatulaHeader()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/firebase_ml/zzpq;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzpq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzax:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpq;-><init>(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzax:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "ImageAnnotatorTask"

    const-string v4, "Could not get fingerprint hash: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    :goto_1
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "ImageAnnotatorTask"

    const-string v5, "No such package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 38
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzi(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v2, "com.firebase.ml.cloud.ApiKeyForDebug"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "ImageAnnotatorTask"

    const-string v6, "No such package: "

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzir;
    .locals 10

    .prologue
    const/16 v1, 0xe

    const/4 v4, 0x7

    const/4 v9, 0x0

    const/16 v3, 0xd

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zziq;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzpn;->features:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zziq;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zziq;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzjd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;-><init>()V

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zzawk:[B

    .line 51
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zze([B)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zziq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjd;)Lcom/google/android/gms/internal/firebase_ml/zziq;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzpn;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zziq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjf;)Lcom/google/android/gms/internal/firebase_ml/zziq;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzis;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zzis;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzis;

    move-result-object v2

    .line 55
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzil;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawr:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaws:Lcom/google/android/gms/internal/firebase_ml/zzge;

    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzpt;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/firebase_ml/zzpt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpq;)V

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzil;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfo;Lcom/google/android/gms/internal/firebase_ml/zzge;Lcom/google/android/gms/internal/firebase_ml/zzfj;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzsq:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzil;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawv:Lcom/google/android/gms/internal/firebase_ml/zzip;

    .line 57
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zza(Lcom/google/android/gms/internal/firebase_ml/zzip;)Lcom/google/android/gms/internal/firebase_ml/zzil;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzik;

    move-result-object v0

    .line 59
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawu:Z

    if-eqz v5, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->getSpatulaHeader()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawt:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    const-string v0, "Failed to contact Google Play services for certificate fingerprint matching. Please ensure you have latest Google Play services installed"

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "ImageAnnotatorTask"

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzek; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "ImageAnnotatorTask"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzek;->zzei()Lcom/google/android/gms/internal/firebase_ml/zzej;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "batchAnnotateImages call failed with error: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzawu:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "ImageAnnotatorTask"

    const-string v5, "If you are developing / testing on a simulator, either register your development app on Firebase console or turn off enforceCertFingerprintMatch()"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzek;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfl;->getStatusCode()I

    move-result v5

    const/16 v6, 0x190

    if-ne v5, v6, :cond_4

    move v3, v1

    .line 98
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    .line 99
    throw v1

    .line 66
    :cond_2
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzim;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzim;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzik;)V

    .line 67
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase_ml/zzim;->zza(Lcom/google/android/gms/internal/firebase_ml/zzis;)Lcom/google/android/gms/internal/firebase_ml/zzin;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzep()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzit;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzhp()Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 71
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzir;

    return-object v0

    .line 72
    :cond_3
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Empty response from cloud vision api."

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_ml/zzek; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ImageAnnotatorTask"

    const-string v4, "batchAnnotateImages call failed with exception: "

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Cloud Vision batchAnnotateImages call failure"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 82
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzek;->zzei()Lcom/google/android/gms/internal/firebase_ml/zzej;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzek;->zzei()Lcom/google/android/gms/internal/firebase_ml/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzej;->zzef()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzek;->zzei()Lcom/google/android/gms/internal/firebase_ml/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzej;->zzef()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej$zza;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzej$zza;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    const-string v6, "rateLimitExceeded"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "dailyLimitExceeded"

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "userRateLimitExceeded"

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 89
    :cond_5
    const/16 v2, 0x8

    move-object v0, v1

    move v1, v2

    .line 97
    :goto_2
    if-eq v1, v3, :cond_9

    move v3, v1

    goto/16 :goto_0

    .line 90
    :cond_6
    const-string v6, "accessNotConfigured"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v1

    move v1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const-string v6, "forbidden"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "inactiveBillingState"

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    :cond_8
    const-string v0, "If you haven\'t set up billing, please go to Firebase console to set up billing: %s. If you are specifying a debug Api Key override and turned on Api Key restrictions, make sure the restrictions are set up correctly"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://firebase.corp.google.com/u/0/project/_/overview?purchaseBillingPlan=true"

    aput-object v2, v1, v9

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move v1, v4

    goto :goto_2

    :cond_9
    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_b
    move-object v0, v1

    move v3, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzir;

    move-result-object v0

    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method
