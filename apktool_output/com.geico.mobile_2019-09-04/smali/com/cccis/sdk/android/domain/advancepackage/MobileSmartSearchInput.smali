.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44908624a7cb608dL


# instance fields
.field private address:Lcom/cccis/sdk/android/domain/advancepackage/AddressInput;

.field private appointmentTimeZone:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field private appointmentWindow:Ljava/lang/String;

.field private appraiserName:Ljava/lang/String;

.field private appraiserType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private claimID:J

.field private claimType:Lcom/cccis/sdk/android/domain/advancepackage/ClaimType;

.field private duration:Ljava/lang/String;

.field private networkType:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

.field private noOfDaysToSearch:Ljava/lang/String;

.field private radius:I

.field private searchStartDate:Ljava/lang/String;

.field private sortOrder:Lcom/cccis/sdk/android/domain/advancepackage/SortOrder;

.field private sortType:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

.field private staffAppointment:Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    .prologue
    .line 155
    const-wide v0, 0x44908624a7cb608dL    # 1.9508092183778356E22

    return-wide v0
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/advancepackage/AddressInput;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->address:Lcom/cccis/sdk/android/domain/advancepackage/AddressInput;

    return-object v0
.end method

.method public getAppointmentTimeZone()Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appointmentTimeZone:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    return-object v0
.end method

.method public getAppointmentWindow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appointmentWindow:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appraiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appraiserType:Ljava/util/List;

    return-object v0
.end method

.method public getClaimID()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->claimID:J

    return-wide v0
.end method

.method public getClaimType()Lcom/cccis/sdk/android/domain/advancepackage/ClaimType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->claimType:Lcom/cccis/sdk/android/domain/advancepackage/ClaimType;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->networkType:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    return-object v0
.end method

.method public getNoOfDaysToSearch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->noOfDaysToSearch:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->radius:I

    return v0
.end method

.method public getSearchStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->searchStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Lcom/cccis/sdk/android/domain/advancepackage/SortOrder;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->sortOrder:Lcom/cccis/sdk/android/domain/advancepackage/SortOrder;

    return-object v0
.end method

.method public getSortType()Lcom/cccis/sdk/android/domain/advancepackage/SortType;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->sortType:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    return-object v0
.end method

.method public getStaffAppointment()Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->staffAppointment:Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/advancepackage/AddressInput;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->address:Lcom/cccis/sdk/android/domain/advancepackage/AddressInput;

    .line 80
    return-void
.end method

.method public setAppointmentTimeZone(Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appointmentTimeZone:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 152
    return-void
.end method

.method public setAppointmentWindow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appointmentWindow:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setAppraiserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appraiserName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setAppraiserType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->appraiserType:Ljava/util/List;

    .line 64
    return-void
.end method

.method public setClaimID(J)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->claimID:J

    .line 172
    return-void
.end method

.method public setClaimType(Lcom/cccis/sdk/android/domain/advancepackage/ClaimType;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->claimType:Lcom/cccis/sdk/android/domain/advancepackage/ClaimType;

    .line 55
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->duration:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setNetworkType(Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->networkType:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    .line 104
    return-void
.end method

.method public setNoOfDaysToSearch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->noOfDaysToSearch:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->radius:I

    .line 164
    return-void
.end method

.method public setSearchStartDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->searchStartDate:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setSortOrder(Lcom/cccis/sdk/android/domain/advancepackage/SortOrder;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->sortOrder:Lcom/cccis/sdk/android/domain/advancepackage/SortOrder;

    .line 96
    return-void
.end method

.method public setSortType(Lcom/cccis/sdk/android/domain/advancepackage/SortType;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->sortType:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    .line 88
    return-void
.end method

.method public setStaffAppointment(Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;->staffAppointment:Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;

    .line 112
    return-void
.end method
