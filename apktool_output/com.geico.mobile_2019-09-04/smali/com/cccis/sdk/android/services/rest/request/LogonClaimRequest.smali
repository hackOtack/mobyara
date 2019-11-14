.class public Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field claimreferenceid:Ljava/lang/String;

.field insurancecompanycode:Ljava/lang/String;

.field lname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimreferenceid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->claimreferenceid:Ljava/lang/String;

    return-object v0
.end method

.method public getInsurancecompanycode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->insurancecompanycode:Ljava/lang/String;

    return-object v0
.end method

.method public getLname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->lname:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimreferenceid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->claimreferenceid:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setInsurancecompanycode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->insurancecompanycode:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setLname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->lname:Ljava/lang/String;

    .line 45
    return-void
.end method
