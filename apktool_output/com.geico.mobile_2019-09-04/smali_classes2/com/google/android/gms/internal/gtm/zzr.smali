.class public final Lcom/google/android/gms/internal/gtm/zzr;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private zzno:Ljava/lang/String;

.field private zztz:Ljava/lang/String;

.field private zzua:Ljava/lang/String;

.field private zzub:Ljava/lang/String;

.field private zzuc:Ljava/lang/String;

.field private zzud:Ljava/lang/String;

.field private zzue:Ljava/lang/String;

.field private zzuf:Ljava/lang/String;

.field private zzug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzr;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 53
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 59
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 62
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 65
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 68
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 74
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 75
    :cond_9
    return-void
.end method

.method public final zzbd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 43
    return-void
.end method
