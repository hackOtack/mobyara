.class public Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bodyTypeCode:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private supported:Z

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->bodyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getChapterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->supported:Z

    return v0
.end method

.method public setBodyTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->bodyTypeCode:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setChapterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->chapterId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->make:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->model:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSupported(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->supported:Z

    .line 22
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;->year:Ljava/lang/String;

    .line 30
    return-void
.end method
