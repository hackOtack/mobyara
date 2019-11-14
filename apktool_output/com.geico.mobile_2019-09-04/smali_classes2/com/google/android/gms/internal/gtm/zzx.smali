.class public final Lcom/google/android/gms/internal/gtm/zzx;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private value:J

.field private zzup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzx;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzx;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    .line 24
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    .line 25
    :cond_3
    return-void
.end method

.method public final zzbr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    return-object v0
.end method
