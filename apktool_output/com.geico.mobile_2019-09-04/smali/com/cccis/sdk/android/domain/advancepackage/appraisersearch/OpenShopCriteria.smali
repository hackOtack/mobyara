.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appraiserName:Ljava/lang/String;

.field private phoneticSearch:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->phoneticSearch:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAppraiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->appraiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticSearch()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->phoneticSearch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppraiserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->appraiserName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setPhoneticSearch(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->phoneticSearch:Ljava/lang/Boolean;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenShopCriteriaType [appraiserName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->appraiserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneticSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/OpenShopCriteria;->phoneticSearch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
