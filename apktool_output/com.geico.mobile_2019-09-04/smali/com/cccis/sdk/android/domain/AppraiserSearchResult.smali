.class public Lcom/cccis/sdk/android/domain/AppraiserSearchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addresses:Lcom/cccis/sdk/android/domain/CccAddressResponse;

.field private appraiserName:Ljava/lang/String;

.field private appraiserRelationId:Ljava/lang/String;

.field private appraiserTypeCode:Ljava/lang/String;

.field private cccLocationId:Ljava/lang/String;

.field private cccOneFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/CccOneFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private coverageRanking:I

.field private description:Ljava/lang/String;

.field private distanceFromProvidedAddress:D

.field private insuranceCompanyRating:I

.field private latitude:D

.field private longitude:D

.field private note:Ljava/lang/String;

.field private phone:Lcom/cccis/sdk/android/domain/Phone;

.field private usesCCCOne:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddresses()Lcom/cccis/sdk/android/domain/CccAddressResponse;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->addresses:Lcom/cccis/sdk/android/domain/CccAddressResponse;

    return-object v0
.end method

.method public getAppraiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->appraiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserRelationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->appraiserRelationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->appraiserTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCccLocationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->cccLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCccOneFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/CccOneFeatures;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->cccOneFeatures:Ljava/util/List;

    return-object v0
.end method

.method public getCoverageRanking()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->coverageRanking:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromProvidedAddress()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->distanceFromProvidedAddress:D

    return-wide v0
.end method

.method public getInsuranceCompanyRating()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->insuranceCompanyRating:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->longitude:D

    return-wide v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Lcom/cccis/sdk/android/domain/Phone;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->phone:Lcom/cccis/sdk/android/domain/Phone;

    return-object v0
.end method

.method public isUsesCCCOne()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->usesCCCOne:Z

    return v0
.end method

.method public setAddresses(Lcom/cccis/sdk/android/domain/CccAddressResponse;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->addresses:Lcom/cccis/sdk/android/domain/CccAddressResponse;

    .line 126
    return-void
.end method

.method public setAppraiserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->appraiserName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setAppraiserRelationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->appraiserRelationId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setAppraiserTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->appraiserTypeCode:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setCccLocationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->cccLocationId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setCccOneFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/CccOneFeatures;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->cccOneFeatures:Ljava/util/List;

    .line 142
    return-void
.end method

.method public setCoverageRanking(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->coverageRanking:I

    .line 110
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->description:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setDistanceFromProvidedAddress(D)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->distanceFromProvidedAddress:D

    .line 60
    return-void
.end method

.method public setInsuranceCompanyRating(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->insuranceCompanyRating:I

    .line 84
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->latitude:D

    .line 94
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->longitude:D

    .line 102
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->note:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setPhone(Lcom/cccis/sdk/android/domain/Phone;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->phone:Lcom/cccis/sdk/android/domain/Phone;

    .line 134
    return-void
.end method

.method public setUsesCCCOne(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/AppraiserSearchResult;->usesCCCOne:Z

    .line 118
    return-void
.end method
