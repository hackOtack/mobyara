.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

.field private appointmentTimeZone:Ljava/lang/String;

.field private appointmentWindowEndTime:Ljava/lang/String;

.field private appointmentWindowStartTime:Ljava/lang/String;

.field private businessHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;",
            ">;"
        }
    .end annotation
.end field

.field private capacity:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;

.field private carwiseLogoImage:Ljava/lang/String;

.field private carwiseReviewCount:Ljava/lang/Integer;

.field private carwiseStarRating:Ljava/lang/Double;

.field private carwiseStarRatingImage:Ljava/lang/String;

.field private cccOneFeatures:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;

.field private cccOneIndicator:Ljava/lang/Boolean;

.field private code:Ljava/lang/String;

.field private coverageRanking:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private distanceFromAddress:Ljava/lang/Double;

.field private drpRank:Ljava/lang/Double;

.field private hasAppointmentScheduling:Ljava/lang/Boolean;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private networkBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/NetworkBadges;",
            ">;"
        }
    .end annotation
.end field

.field private networkType:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private paymentTypesOffered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Phone;

.field private rating:Ljava/lang/String;

.field private rentalAvailable:Ljava/lang/String;

.field private repairFacilityLogoImage:Ljava/lang/String;

.field private scoreCard:Ljava/lang/Double;

.field private servicesOffered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shopPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;",
            ">;"
        }
    .end annotation
.end field

.field private yearsInBusiness:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

    return-object v0
.end method

.method public getAppointmentTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentWindowEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentWindowEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentWindowStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentWindowStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->businessHours:Ljava/util/List;

    return-object v0
.end method

.method public getCapacity()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->capacity:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;

    return-object v0
.end method

.method public getCarwiseLogoImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseLogoImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCarwiseReviewCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseReviewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCarwiseStarRating()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseStarRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getCarwiseStarRatingImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseStarRatingImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCccOneFeatures()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->cccOneFeatures:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;

    return-object v0
.end method

.method public getCccOneIndicator()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->cccOneIndicator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverageRanking()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->coverageRanking:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromAddress()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->distanceFromAddress:Ljava/lang/Double;

    return-object v0
.end method

.method public getDrpRank()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->drpRank:Ljava/lang/Double;

    return-object v0
.end method

.method public getHasAppointmentScheduling()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->hasAppointmentScheduling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/NetworkBadges;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->networkBadges:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypesOffered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->paymentTypesOffered:Ljava/util/List;

    return-object v0
.end method

.method public getPhone()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Phone;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->phone:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Phone;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRentalAvailable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->rentalAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getRepairFacilityLogoImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->repairFacilityLogoImage:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreCard()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->scoreCard:Ljava/lang/Double;

    return-object v0
.end method

.method public getServicesOffered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->servicesOffered:Ljava/util/List;

    return-object v0
.end method

.method public getShopPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->shopPhotos:Ljava/util/List;

    return-object v0
.end method

.method public getYearsInBusiness()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->yearsInBusiness:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

    .line 67
    return-void
.end method

.method public setAppointmentTimeZone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentTimeZone:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setAppointmentWindowEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentWindowEndTime:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setAppointmentWindowStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentWindowStartTime:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setBusinessHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->businessHours:Ljava/util/List;

    .line 247
    return-void
.end method

.method public setCapacity(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->capacity:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;

    .line 85
    return-void
.end method

.method public setCarwiseLogoImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseLogoImage:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setCarwiseReviewCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseReviewCount:Ljava/lang/Integer;

    .line 199
    return-void
.end method

.method public setCarwiseStarRating(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseStarRating:Ljava/lang/Double;

    .line 187
    return-void
.end method

.method public setCarwiseStarRatingImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseStarRatingImage:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setCccOneFeatures(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->cccOneFeatures:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;

    .line 133
    return-void
.end method

.method public setCccOneIndicator(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->cccOneIndicator:Ljava/lang/Boolean;

    .line 127
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->code:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setCoverageRanking(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->coverageRanking:Ljava/lang/Integer;

    .line 139
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->description:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setDistanceFromAddress(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->distanceFromAddress:Ljava/lang/Double;

    .line 73
    return-void
.end method

.method public setDrpRank(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->drpRank:Ljava/lang/Double;

    .line 145
    return-void
.end method

.method public setHasAppointmentScheduling(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->hasAppointmentScheduling:Ljava/lang/Boolean;

    .line 175
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->latitude:D

    .line 115
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->longitude:D

    .line 121
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setNetworkBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/NetworkBadges;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->networkBadges:Ljava/util/List;

    .line 235
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->networkType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->note:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setPaymentTypesOffered(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->paymentTypesOffered:Ljava/util/List;

    .line 223
    return-void
.end method

.method public setPhone(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Phone;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->phone:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Phone;

    .line 109
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->rating:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setRentalAvailable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->rentalAvailable:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setRepairFacilityLogoImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->repairFacilityLogoImage:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setScoreCard(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->scoreCard:Ljava/lang/Double;

    .line 151
    return-void
.end method

.method public setServicesOffered(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->servicesOffered:Ljava/util/List;

    .line 229
    return-void
.end method

.method public setShopPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->shopPhotos:Ljava/util/List;

    .line 241
    return-void
.end method

.method public setYearsInBusiness(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->yearsInBusiness:Ljava/lang/Integer;

    .line 205
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appraiser{\naddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, distanceFromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->distanceFromAddress:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, drpRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->drpRank:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, scoreCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->scoreCard:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->capacity:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, note=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, rating=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->phone:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Phone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, cccOneIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->cccOneIndicator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, cccOneFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->cccOneFeatures:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, coverageRanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->coverageRanking:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, appointmentWindowStartTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentWindowStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, appointmentWindowEndTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentWindowEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, appointmentTimeZone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->appointmentTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, hasAppointmentScheduling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->hasAppointmentScheduling:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, carwiseLogoImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseLogoImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, carwiseStarRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseStarRating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, carwiseStarRatingImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseStarRatingImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, carwiseReviewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->carwiseReviewCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, yearsInBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->yearsInBusiness:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, rentalAvailable=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->rentalAvailable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, repairFacilityLogoImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->repairFacilityLogoImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, paymentTypesOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->paymentTypesOffered:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, servicesOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->servicesOffered:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, networkBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->networkBadges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, shopPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->shopPhotos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, businessHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;->businessHours:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
