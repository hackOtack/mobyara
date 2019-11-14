.class public final Lcom/google/android/gms/internal/places/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SnapshotCreator"
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
            "Lcom/google/android/gms/internal/places/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaf:Lcom/google/android/gms/location/ActivityRecognitionResult;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityRecognitionResult"
        id = 0x2
    .end annotation
.end field

.field private final zzag:Lcom/google/android/gms/internal/places/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBeaconState"
        id = 0x3
    .end annotation
.end field

.field private final zzah:Lcom/google/android/gms/internal/places/zzv;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeadphoneState"
        id = 0x4
    .end annotation
.end field

.field private final zzai:Landroid/location/Location;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocation"
        id = 0x5
    .end annotation
.end field

.field private final zzaj:Lcom/google/android/gms/internal/places/zzx;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNetworkState"
        id = 0x6
    .end annotation
.end field

.field private final zzak:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlacesData"
        id = 0x7
    .end annotation
.end field

.field private final zzal:Lcom/google/android/gms/internal/places/zzac;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPowerState"
        id = 0x8
    .end annotation
.end field

.field private final zzam:Lcom/google/android/gms/internal/places/zzae;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScreenState"
        id = 0x9
    .end annotation
.end field

.field private final zzan:Lcom/google/android/gms/internal/places/zzbf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWeather"
        id = 0xa
    .end annotation
.end field

.field private final zzao:Lcom/google/android/gms/internal/places/zzbc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeIntervals"
        id = 0xb
    .end annotation
.end field

.field private final zzap:Lcom/google/android/gms/internal/places/zzbh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContextData"
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/internal/places/zzr;Lcom/google/android/gms/internal/places/zzv;Landroid/location/Location;Lcom/google/android/gms/internal/places/zzx;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/internal/places/zzac;Lcom/google/android/gms/internal/places/zzae;Lcom/google/android/gms/internal/places/zzbf;Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbh;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/ActivityRecognitionResult;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/places/zzr;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/places/zzv;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/places/zzx;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/places/zzac;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/places/zzae;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/places/zzbf;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/places/zzbc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/places/zzbh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzag;->zzaf:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzag;->zzag:Lcom/google/android/gms/internal/places/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzag;->zzah:Lcom/google/android/gms/internal/places/zzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/places/zzag;->zzai:Landroid/location/Location;

    iput-object p5, p0, Lcom/google/android/gms/internal/places/zzag;->zzaj:Lcom/google/android/gms/internal/places/zzx;

    iput-object p6, p0, Lcom/google/android/gms/internal/places/zzag;->zzak:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/places/zzag;->zzal:Lcom/google/android/gms/internal/places/zzac;

    iput-object p8, p0, Lcom/google/android/gms/internal/places/zzag;->zzam:Lcom/google/android/gms/internal/places/zzae;

    iput-object p9, p0, Lcom/google/android/gms/internal/places/zzag;->zzan:Lcom/google/android/gms/internal/places/zzbf;

    iput-object p10, p0, Lcom/google/android/gms/internal/places/zzag;->zzao:Lcom/google/android/gms/internal/places/zzbc;

    iput-object p11, p0, Lcom/google/android/gms/internal/places/zzag;->zzap:Lcom/google/android/gms/internal/places/zzbh;

    return-void
.end method


# virtual methods
.method public final getActivityRecognitionResult()Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzaf:Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzai:Landroid/location/Location;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzaf:Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzag:Lcom/google/android/gms/internal/places/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzah:Lcom/google/android/gms/internal/places/zzv;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzai:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzaj:Lcom/google/android/gms/internal/places/zzx;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzak:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzal:Lcom/google/android/gms/internal/places/zzac;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzam:Lcom/google/android/gms/internal/places/zzae;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzan:Lcom/google/android/gms/internal/places/zzbf;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzao:Lcom/google/android/gms/internal/places/zzbc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzag;->zzap:Lcom/google/android/gms/internal/places/zzbh;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/places/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzag:Lcom/google/android/gms/internal/places/zzr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/places/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzah:Lcom/google/android/gms/internal/places/zzv;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzak:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/places/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzan:Lcom/google/android/gms/internal/places/zzbf;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/places/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzao:Lcom/google/android/gms/internal/places/zzbc;

    return-object v0
.end method
