.class final Lcom/google/android/gms/tagmanager/zzdk;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzags:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzar:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdk;->ID:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdk;->zzags:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdk;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdk;->zzags:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
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
    .line 4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdk;->zzags:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzgw()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method