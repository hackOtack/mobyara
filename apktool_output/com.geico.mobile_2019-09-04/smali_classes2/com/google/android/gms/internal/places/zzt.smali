.class public final Lcom/google/android/gms/internal/places/zzt;
.super Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TypeFilterImplCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/places/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzx:Lcom/google/android/gms/internal/places/zzee;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeFilterAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzee;->namespace:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzee;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzee;->namespace:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzee;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/google/android/gms/internal/places/zzee;->content:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzee;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzku;->zzb(Lcom/google/android/gms/internal/places/zzku;[B)Lcom/google/android/gms/internal/places/zzku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzee;
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzkt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "BeaconStateImpl"

    const-string v2, "Could not deserialize BeaconFence.BeaconTypeFilter"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/places/zzm;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method private final getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzee;->content:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzee;->content:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzee;->content:[B

    goto :goto_0
.end method

.method private final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzee;->namespace:Ljava/lang/String;

    goto :goto_0
.end method

.method private final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzee;->type:Ljava/lang/String;

    goto :goto_0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzt;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzt;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getContent()[B

    move-result-object v2

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzt;->getContent()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getNamespace()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getContent()[B

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getContent()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;->getContent()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzku;->zzd(Lcom/google/android/gms/internal/places/zzku;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/places/zzee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzt;->zzx:Lcom/google/android/gms/internal/places/zzee;

    return-object v0
.end method
