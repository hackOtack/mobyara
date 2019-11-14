.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "emailAddress",
        "dateOfBirth",
        "lastName",
        "zipCode",
        "homeRentersCondoEligible"
    }
.end annotation


# instance fields
.field private dateOfBirth:Ljava/util/Date;

.field private emailAddress:Ljava/lang/String;

.field private homeRentersCondoEligible:Z

.field private lastName:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->emailAddress:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->homeRentersCondoEligible:Z

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->lastName:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->zipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public isHomeRentersCondoEligible()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->homeRentersCondoEligible:Z

    return v0
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->dateOfBirth:Ljava/util/Date;

    .line 109
    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->emailAddress:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setHomeRentersCondoEligible(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->homeRentersCondoEligible:Z

    .line 123
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->lastName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->zipCode:Ljava/lang/String;

    .line 137
    return-void
.end method
