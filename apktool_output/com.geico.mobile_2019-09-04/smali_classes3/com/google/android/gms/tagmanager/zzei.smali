.class final Lcom/google/android/gms/tagmanager/zzei;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaix:Ljava/lang/String;

.field private static final zzaiy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzz:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->ID:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzji:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzaix:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzjg:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzaiy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzei;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 9
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
    const-wide/16 v6, 0x0

    .line 5
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzaix:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    sget-object v1, Lcom/google/android/gms/tagmanager/zzei;->zzaiy:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v4

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v4

    if-eq v1, v4, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzd(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgj;->zzd(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzka()Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v4

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzka()Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v4

    if-eq v1, v4, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v0

    .line 16
    cmpg-double v8, v4, v0

    if-gtz v8, :cond_0

    move-wide v2, v4

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public final zzgw()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
