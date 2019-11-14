.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

.field private appraiserType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;",
            ">;"
        }
    .end annotation
.end field

.field private claimNumber:Ljava/lang/String;

.field private claimType:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private openShopCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;

.field private provideCoverageRanking:Ljava/lang/Boolean;

.field private radius:Ljava/lang/Integer;

.field private sortOrder:Ljava/lang/String;

.field private sortType:Ljava/lang/String;

.field private staffAppointmentCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

    return-object v0
.end method

.method public getAppraiserType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->appraiserType:Ljava/util/List;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->claimType:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenShopCriteria()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->openShopCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;

    return-object v0
.end method

.method public getProvideCoverageRanking()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->provideCoverageRanking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getSortType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->sortType:Ljava/lang/String;

    return-object v0
.end method

.method public getStaffAppointmentCriteria()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->staffAppointmentCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

    .line 52
    return-void
.end method

.method public setAppraiserType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->appraiserType:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->claimNumber:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setClaimType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->claimType:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->networkType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setOpenShopCriteria(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->openShopCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;

    .line 88
    return-void
.end method

.method public setProvideCoverageRanking(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->provideCoverageRanking:Ljava/lang/Boolean;

    .line 82
    return-void
.end method

.method public setRadius(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->radius:Ljava/lang/Integer;

    .line 58
    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->sortOrder:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSortType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->sortType:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setStaffAppointmentCriteria(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->staffAppointmentCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;

    .line 95
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->userId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchCriteria [claimNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->claimNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", claimType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->claimType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appraiserType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->appraiserType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->address:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->radius:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->sortType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", provideCoverageRanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->provideCoverageRanking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openShopCriteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->openShopCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staffAppointmentCriteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchCriteria;->staffAppointmentCriteria:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
