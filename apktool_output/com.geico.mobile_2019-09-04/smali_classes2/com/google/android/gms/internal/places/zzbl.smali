.class public final Lcom/google/android/gms/internal/places/zzbl;
.super Ljava/lang/Object;


# instance fields
.field private final zzbk:Lcom/google/android/gms/internal/places/zzdr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbl;->zzbk:Lcom/google/android/gms/internal/places/zzdr;

    return-void
.end method

.method public static zzb(I[I)Lcom/google/android/gms/internal/places/zzbl;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v3, Lcom/google/android/gms/internal/places/zzbl;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzam()Lcom/google/android/gms/internal/places/zzdr$zzb;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzh(I)Lcom/google/android/gms/internal/places/zzdr$zzc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/places/zzdr$zzb;->zzc(Lcom/google/android/gms/internal/places/zzdr$zzc;)Lcom/google/android/gms/internal/places/zzdr$zzb;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/places/zzdr$zzb;->zzc(J)Lcom/google/android/gms/internal/places/zzdr$zzb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;->zzaq()Lcom/google/android/gms/internal/places/zzhd;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_1
    array-length v7, p1

    if-ge v0, v7, :cond_2

    aget v7, p1, v0

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/places/zzhd;->zzi(I)Lcom/google/android/gms/internal/places/zzhc;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Unable to convert %d using %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/places/zzdr$zzb;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/places/zzdr$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzgz$zzb;->zzdv()Lcom/google/android/gms/internal/places/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    check-cast v0, Lcom/google/android/gms/internal/places/zzdr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/places/zzbl;-><init>(Lcom/google/android/gms/internal/places/zzdr;)V

    return-object v3
.end method


# virtual methods
.method public final zzp()Lcom/google/android/gms/internal/places/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbl;->zzbk:Lcom/google/android/gms/internal/places/zzdr;

    return-object v0
.end method
