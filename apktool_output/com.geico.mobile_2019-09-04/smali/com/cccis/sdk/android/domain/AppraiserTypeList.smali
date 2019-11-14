.class public Lcom/cccis/sdk/android/domain/AppraiserTypeList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appraiserTypeCode:Ljava/lang/String;

.field private appraiserTypeDescription:Ljava/lang/String;

.field private appraisers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiserTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserTypeList;->appraiserTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserTypeList;->appraiserTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraisers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserTypeList;->appraisers:Ljava/util/List;

    return-object v0
.end method

.method public setAppraiserTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserTypeList;->appraiserTypeCode:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setAppraiserTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserTypeList;->appraiserTypeDescription:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setAppraisers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserTypeList;->appraisers:Ljava/util/List;

    .line 49
    return-void
.end method
