.class final Lcom/google/android/gms/tagmanager/zze;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final zzadt:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zza:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zze;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zza;->zzf(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zze;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/tagmanager/zze;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzadt:Lcom/google/android/gms/tagmanager/zza;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zze;->zzadt:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zza;->zzgq()Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzl;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zze;->zzadt:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zza;->zzgq()Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzgw()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
