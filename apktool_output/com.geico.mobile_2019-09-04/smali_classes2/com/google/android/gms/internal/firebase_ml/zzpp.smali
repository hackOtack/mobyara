.class public final Lcom/google/android/gms/internal/firebase_ml/zzpp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznm;
.implements Lcom/google/android/gms/internal/firebase_ml/zznw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zznm",
        "<TResultType;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zznw;"
    }
.end annotation


# instance fields
.field private final zzawo:Lcom/google/android/gms/internal/firebase_ml/zzpq;

.field private final zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final synthetic zzawq:Lcom/google/android/gms/internal/firebase_ml/zzpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpo;Lcom/google/firebase/FirebaseApp;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawq:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zza(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/firebase_ml/zzpq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawo:Lcom/google/android/gms/internal/firebase_ml/zzpq;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    goto :goto_0
.end method


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawq:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawo:Lcom/google/android/gms/internal/firebase_ml/zzpq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzir;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zzawl:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzir;F)Ljava/lang/Object;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final zzlp()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzawp:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to contact Google Play services"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_0
    return-void
.end method
