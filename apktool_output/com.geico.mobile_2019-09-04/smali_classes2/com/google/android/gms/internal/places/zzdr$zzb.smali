.class public final Lcom/google/android/gms/internal/places/zzdr$zzb;
.super Lcom/google/android/gms/internal/places/zzgz$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzgz$zzb",
        "<",
        "Lcom/google/android/gms/internal/places/zzdr;",
        "Lcom/google/android/gms/internal/places/zzdr$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzij;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzao()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzgz$zzb;-><init>(Lcom/google/android/gms/internal/places/zzgz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdr$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/places/zzdr$zzb;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgz$zzb;->zzdt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr$zzb;->zzsk:Lcom/google/android/gms/internal/places/zzgz;

    check-cast v0, Lcom/google/android/gms/internal/places/zzdr;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr;J)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzdr$zzc;)Lcom/google/android/gms/internal/places/zzdr$zzb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgz$zzb;->zzdt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr$zzb;->zzsk:Lcom/google/android/gms/internal/places/zzgz;

    check-cast v0, Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr$zzc;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/places/zzdr$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;",
            ">;)",
            "Lcom/google/android/gms/internal/places/zzdr$zzb;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgz$zzb;->zzdt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr$zzb;->zzsk:Lcom/google/android/gms/internal/places/zzgz;

    check-cast v0, Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr;Ljava/lang/Iterable;)V

    return-object p0
.end method
