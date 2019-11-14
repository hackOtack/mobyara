.class public final Lcom/google/android/gms/internal/places/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ContextDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/places/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbg:Lcom/google/android/gms/internal/places/zzn;

.field private static final zzbh:[I


# instance fields
.field private zzbi:Lcom/google/android/gms/internal/places/zzef;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContextProtoAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private zzbj:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbh;->zzbg:Lcom/google/android/gms/internal/places/zzn;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbh;->zzbh:[I

    new-instance v0, Lcom/google/android/gms/internal/places/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->zzo()V

    return-void
.end method

.method private final getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    return-object v0
.end method

.method private final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    new-instance v1, Lcom/google/android/gms/internal/places/zzef;

    invoke-direct {v1}, Lcom/google/android/gms/internal/places/zzef;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzku;->zzb(Lcom/google/android/gms/internal/places/zzku;[B)Lcom/google/android/gms/internal/places/zzku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzef;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzkt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->zzo()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContextData"

    const-string v2, "Could not deserialize context bytes."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzbh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzbh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->zzn()V

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzbh;->zzn()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzbh;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    iget v2, v2, Lcom/google/android/gms/internal/places/zzej;->version:I

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    iget-object v3, v3, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    iget v3, v3, Lcom/google/android/gms/internal/places/zzej;->version:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->zzn()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    iget v2, v2, Lcom/google/android/gms/internal/places/zzej;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbh;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzku;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/places/zzbh;->zzbg:Lcom/google/android/gms/internal/places/zzn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzn;->zzb(Lcom/google/android/gms/internal/places/zzbh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbj:[B

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbh;->zzbi:Lcom/google/android/gms/internal/places/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzku;->zzd(Lcom/google/android/gms/internal/places/zzku;)[B

    move-result-object v0

    goto :goto_0
.end method
