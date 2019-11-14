.class public final Lcom/google/android/gms/internal/places/zzby;
.super Lcom/google/android/gms/awareness/fence/FenceQueryRequest;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FenceQueryRequestImplCreator"
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
            "Lcom/google/android/gms/internal/places/zzby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbx:Lcom/google/android/gms/internal/places/zzbz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbz;->zzb(ILjava/util/List;)Lcom/google/android/gms/internal/places/zzbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzby;-><init>(Lcom/google/android/gms/internal/places/zzbz;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/places/zzbz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/places/zzbz;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceQueryRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzby;->zzbx:Lcom/google/android/gms/internal/places/zzbz;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbz;->zzb(ILjava/util/List;)Lcom/google/android/gms/internal/places/zzbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzby;-><init>(Lcom/google/android/gms/internal/places/zzbz;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbz;->zzb(ILjava/util/List;)Lcom/google/android/gms/internal/places/zzbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzby;-><init>(Lcom/google/android/gms/internal/places/zzbz;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzby;->zzbx:Lcom/google/android/gms/internal/places/zzbz;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
