.class final Lcom/google/android/gms/internal/places/zzgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzkk;


# instance fields
.field private final zznz:Lcom/google/android/gms/internal/places/zzgf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzhb;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgf;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    iput-object p0, v0, Lcom/google/android/gms/internal/places/zzgf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzgf;)Lcom/google/android/gms/internal/places/zzgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzgh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzgh;-><init>(Lcom/google/android/gms/internal/places/zzgf;)V

    goto :goto_0
.end method


# virtual methods
.method public final zzb(ID)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ID)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(IJ)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzfr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzia;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/places/zzia",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/places/zzhz;->zzb(Lcom/google/android/gms/internal/places/zzia;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/places/zzhz;->zzb(Lcom/google/android/gms/internal/places/zzgf;Lcom/google/android/gms/internal/places/zzia;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    check-cast p2, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzc(ILcom/google/android/gms/internal/places/zzfr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    check-cast p2, Lcom/google/android/gms/internal/places/zzih;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzc(ILcom/google/android/gms/internal/places/zzih;)V

    goto :goto_0
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    check-cast p2, Lcom/google/android/gms/internal/places/zzih;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zziy;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/places/zziy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/places/zzgh;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zziy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzat(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzao(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzbb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    return-void
.end method

.method public final zzbc(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    return-void
.end method

.method public final zzc(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzc(IF)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzc(IJ)V

    return-void
.end method

.method public final zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    check-cast p2, Lcom/google/android/gms/internal/places/zzih;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzgf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    return-void
.end method

.method public final zzc(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzhq;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzhq;

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/places/zzhq;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    check-cast v1, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/places/zziy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/places/zzgh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zziy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzaw(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzar(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzc(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzc(IZ)V

    return-void
.end method

.method public final zzcv()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztg:I

    return v0
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzd(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/places/zzfr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzh(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zze(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzb(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zze(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zze(II)V

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzi(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zze(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzb(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzf(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzf(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzk(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzg(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzd(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzg(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzg(II)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(F)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzc(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzh(II)V

    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzc(D)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzay(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzao(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzj(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(IJ)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(Z)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzc(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzk(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzd(IJ)V

    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzau(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzax(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzar(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzl(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzg(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzd(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzav(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzaq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzo(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzh(II)V

    return-void
.end method

.method public final zzo(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzj(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzf(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzc(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzp(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgh;->zznz:Lcom/google/android/gms/internal/places/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzgf;->zze(II)V

    return-void
.end method
