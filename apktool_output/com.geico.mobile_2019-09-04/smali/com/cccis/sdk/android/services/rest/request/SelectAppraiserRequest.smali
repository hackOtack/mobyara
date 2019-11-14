.class public Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appraiserRelationshipId:Ljava/lang/String;

.field private appraiserType:Ljava/lang/String;

.field private cccAppraiserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiserRelationshipId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;->appraiserRelationshipId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;->appraiserType:Ljava/lang/String;

    return-object v0
.end method

.method public getCccAppraiserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;->cccAppraiserId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppraiserRelationshipId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;->appraiserRelationshipId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setAppraiserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;->appraiserType:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setCccAppraiserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SelectAppraiserRequest;->cccAppraiserId:Ljava/lang/String;

    .line 36
    return-void
.end method
