.class final Lcom/google/android/gms/internal/gtm/zzcx;
.super Lcom/google/android/gms/internal/gtm/zzam;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzam;",
        "Lcom/google/android/gms/internal/gtm/zzbp",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzcy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzacl:Lcom/google/android/gms/internal/gtm/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzcy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    const-string v2, "ga_autoActivityTracking"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/google/android/gms/internal/gtm/zzcy;->zzacp:I

    .line 23
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "ga_anonymizeIp"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    if-eqz p2, :cond_2

    :goto_2
    iput v0, v2, Lcom/google/android/gms/internal/gtm/zzcy;->zzacq:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 20
    :cond_3
    const-string v2, "ga_reportUncaughtExceptions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    if-eqz p2, :cond_4

    :goto_3
    iput v0, v2, Lcom/google/android/gms/internal/gtm/zzcy;->zzacr:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 22
    :cond_5
    const-string v0, "bool configuration name not recognized"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "ga_sessionTimeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    iput p2, v0, Lcom/google/android/gms/internal/gtm/zzcy;->zzaco:I

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "int configuration name not recognized"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcy;->zzacs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "ga_trackingId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzcy;->zzacm:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/gtm/zzcy;->zzacn:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Error parsing ga_sampleFrequency value"

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "string configuration name not recognized"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic zzel()Lcom/google/android/gms/internal/gtm/zzbn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 30
    return-object v0
.end method
