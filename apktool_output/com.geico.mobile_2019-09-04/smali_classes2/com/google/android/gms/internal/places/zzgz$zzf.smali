.class final Lcom/google/android/gms/internal/places/zzgz$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzgs",
        "<",
        "Lcom/google/android/gms/internal/places/zzgz$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field final number:I

.field final zzsn:Lcom/google/android/gms/internal/places/zzhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzhd",
            "<*>;"
        }
    .end annotation
.end field

.field final zzso:Lcom/google/android/gms/internal/places/zzke;

.field final zzsp:Z

.field final zzsq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzhd;ILcom/google/android/gms/internal/places/zzke;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzhd",
            "<*>;I",
            "Lcom/google/android/gms/internal/places/zzke;",
            "ZZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzsn:Lcom/google/android/gms/internal/places/zzhd;

    const v0, 0x4a35d11

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzsp:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzsq:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    iget v1, p1, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzap()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzii;Lcom/google/android/gms/internal/places/zzih;)Lcom/google/android/gms/internal/places/zzii;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/places/zzgz$zzb;

    check-cast p2, Lcom/google/android/gms/internal/places/zzgz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzgz$zzb;->zzb(Lcom/google/android/gms/internal/places/zzgz;)Lcom/google/android/gms/internal/places/zzgz$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzin;Lcom/google/android/gms/internal/places/zzin;)Lcom/google/android/gms/internal/places/zzin;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzdi()Lcom/google/android/gms/internal/places/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    return-object v0
.end method

.method public final zzdj()Lcom/google/android/gms/internal/places/zzkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzke;->zzgz()Lcom/google/android/gms/internal/places/zzkj;

    move-result-object v0

    return-object v0
.end method

.method public final zzdk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
