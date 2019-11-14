.class final Lcom/google/android/gms/internal/gtm/zzcb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/zzbp",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzcc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->zzaay:I

    .line 17
    :goto_1
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    iput p2, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaax:I

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaau:Ljava/lang/String;

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaav:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaaw:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic zzel()Lcom/google/android/gms/internal/gtm/zzbn;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 24
    return-object v0
.end method
