.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "firstName",
        "lastName",
        "rentersAddress",
        "mailingAddress"
    }
.end annotation


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

.field private rentersAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->firstName:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->lastName:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->rentersAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    return-void
.end method


# virtual methods
.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    return-object v0
.end method

.method public getRentersAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->rentersAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->firstName:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->lastName:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setMailingAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    .line 128
    return-void
.end method

.method public setRentersAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->rentersAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    .line 137
    return-void
.end method
