.class public Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzsn:Lcom/google/android/gms/analytics/zzk;

.field protected final zzso:Lcom/google/android/gms/analytics/zzg;

.field private final zzsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzsn:Lcom/google/android/gms/analytics/zzk;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzsp:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/Clock;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzar()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    .line 8
    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public zzac()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    .line 11
    return-object v0
.end method

.method protected final zzas()Lcom/google/android/gms/analytics/zzk;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzsn:Lcom/google/android/gms/analytics/zzk;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzh;

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
