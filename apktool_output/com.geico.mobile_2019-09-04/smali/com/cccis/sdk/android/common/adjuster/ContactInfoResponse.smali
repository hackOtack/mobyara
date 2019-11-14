.class public Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

.field private capturedClaim:Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;

.field private owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContactInfoResponse(Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;)Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;
    .locals 3

    .prologue
    .line 44
    if-nez p0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-direct {v1}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;-><init>()V

    iput-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    .line 52
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getCustClmRefID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setCustClmRefID(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-direct {v1}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;-><init>()V

    iput-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    .line 54
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getCustClmRefID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setCustClmRefID(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getVehicleOwner()Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getVehicleOwner()Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setRecipientPhone(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getVehicleOwner()Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setRecipientEmailAddress(Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getVehicleOwner()Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setRecipientName(Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getAdjuster()Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getAdjuster()Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setRecipientName(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getAdjuster()Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setRecipientEmailAddress(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->getAdjuster()Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->setRecipientPhone(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    return-object v0
.end method

.method public getCapturedClaim()Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->capturedClaim:Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;

    return-object v0
.end method

.method public getOwner()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    return-object v0
.end method

.method public setAdjuster(Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->adjuster:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    .line 33
    return-void
.end method

.method public setCapturedClaim(Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->capturedClaim:Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;

    .line 41
    return-void
.end method

.method public setOwner(Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->owner:Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    .line 25
    return-void
.end method
