.class final Lcom/google/android/gms/tagmanager/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzdh",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzop;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzad;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzop;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    iget-wide v2, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;JZ)V

    .line 15
    return-void

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 12
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzhj()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final zzs(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zze(Lcom/google/android/gms/tagmanager/zzy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 4
    :cond_0
    return-void
.end method
