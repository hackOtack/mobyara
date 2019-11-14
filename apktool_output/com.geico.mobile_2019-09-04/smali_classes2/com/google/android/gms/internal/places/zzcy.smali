.class public final Lcom/google/android/gms/internal/places/zzcy;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient",
        "<",
        "Lcom/google/android/gms/internal/places/zzdh;",
        ">;"
    }
.end annotation


# static fields
.field private static zzcu:Lcom/google/android/gms/internal/places/zzh;


# instance fields
.field private final zzcv:Lcom/google/android/gms/internal/places/zzcz;

.field private zzcw:Lcom/google/android/gms/internal/places/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzo",
            "<",
            "Lcom/google/android/gms/awareness/fence/zzb;",
            "Lcom/google/android/gms/internal/places/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzh;->zzh:Lcom/google/android/gms/internal/places/zzh;

    sput-object v0, Lcom/google/android/gms/internal/places/zzcy;->zzcu:Lcom/google/android/gms/internal/places/zzh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/awareness/AwarenessOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 11

    const/16 v3, 0x2f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcy;->zzm:Landroid/os/Looper;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "@@ContextManagerNullAccount@@"

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzcz;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getClientVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/places/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p4}, Lcom/google/android/gms/internal/places/zzcz;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/awareness/AwarenessOptions;)Lcom/google/android/gms/internal/places/zzcz;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzdh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/places/zzdh;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzdi;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.contextmanager.service.args"

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.contextmanager.service.ContextManagerService.START"

    return-object v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzaz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder",
            "<",
            "Lcom/google/android/gms/internal/places/zzbb;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzaz;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->checkConnected()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzcz;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v3, v3, Lcom/google/android/gms/internal/places/zzcz;->zzcx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v4, v4, Lcom/google/android/gms/internal/places/zzcz;->moduleId:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzdh;->zzb(Lcom/google/android/gms/internal/places/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/places/zzaz;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzby;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder",
            "<",
            "Lcom/google/android/gms/awareness/fence/FenceQueryResult;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzby;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->checkConnected()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzcz;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v3, v3, Lcom/google/android/gms/internal/places/zzcz;->zzcx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v4, v4, Lcom/google/android/gms/internal/places/zzcz;->moduleId:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzdh;->zzb(Lcom/google/android/gms/internal/places/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/places/zzby;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzch;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzch;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcw:Lcom/google/android/gms/internal/places/zzo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcy;->zzm:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/places/zzbr;->zzbp:Lcom/google/android/gms/internal/places/zzp;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzo;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/places/zzp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcw:Lcom/google/android/gms/internal/places/zzo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcw:Lcom/google/android/gms/internal/places/zzo;

    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzch;->zzch:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/places/zzcr;

    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzcr;->zzco:Lcom/google/android/gms/internal/places/zzcj;

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/places/zzcr;->zzcp:Lcom/google/android/gms/awareness/fence/zzb;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzdh;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzde;)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzcz;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v3, v3, Lcom/google/android/gms/internal/places/zzcz;->zzcx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzcy;->zzcv:Lcom/google/android/gms/internal/places/zzcz;

    iget-object v4, v4, Lcom/google/android/gms/internal/places/zzcz;->moduleId:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzdh;->zzb(Lcom/google/android/gms/internal/places/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/places/zzch;)V

    return-void
.end method
