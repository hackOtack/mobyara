.class public final Lcom/scvngr/levelup/app/bjd;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bjd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field private final b:Lcom/google/android/gms/location/places/internal/PlaceEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bje;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bje;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bjd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bjd;->b:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iput p2, p0, Lcom/scvngr/levelup/app/bjd;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bjd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bjd;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjd;->b:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bjd;->b:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/app/bjd;->a:F

    iget p1, p1, Lcom/scvngr/levelup/app/bjd;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjd;->b:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/bjd;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "place"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjd;->b:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "likelihood"

    iget v2, p0, Lcom/scvngr/levelup/app/bjd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avs$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 2000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjd;->b:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/scvngr/levelup/app/bjd;->a:F

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    .line 3000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
