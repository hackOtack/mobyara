.class public final Lcom/google/android/gms/internal/auth/zzak;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient",
        "<",
        "Lcom/google/android/gms/internal/auth/zzan;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbv:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/AuthProxyOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzak;->zzbv:Landroid/os/Bundle;

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzan;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/auth/zzan;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzao;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzak;->zzbv:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .prologue
    .line 13
    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzak;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
