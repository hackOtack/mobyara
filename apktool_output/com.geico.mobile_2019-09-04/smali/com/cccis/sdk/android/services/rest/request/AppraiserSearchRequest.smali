.class public Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appraiserName:Ljava/lang/String;

.field private appraiserTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserType;",
            ">;"
        }
    .end annotation
.end field

.field private claimType:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private radius:I

.field private search:Lcom/cccis/sdk/android/domain/SearchCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->appraiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->appraiserTypes:Ljava/util/List;

    return-object v0
.end method

.method public getClaimType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->claimType:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->radius:I

    return v0
.end method

.method public getSearch()Lcom/cccis/sdk/android/domain/SearchCategory;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->search:Lcom/cccis/sdk/android/domain/SearchCategory;

    return-object v0
.end method

.method public setAppraiserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->appraiserName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setAppraiserTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->appraiserTypes:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setClaimType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->claimType:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->companyCode:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->radius:I

    .line 104
    return-void
.end method

.method public setSearch(Lcom/cccis/sdk/android/domain/SearchCategory;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/AppraiserSearchRequest;->search:Lcom/cccis/sdk/android/domain/SearchCategory;

    .line 91
    return-void
.end method
