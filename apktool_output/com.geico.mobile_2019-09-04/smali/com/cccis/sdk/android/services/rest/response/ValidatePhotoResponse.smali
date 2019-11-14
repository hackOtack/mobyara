.class public Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;
    }
.end annotation


# instance fields
.field private validationMessage:Ljava/lang/String;

.field private validationResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidationMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;->validationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;->validationResult:Ljava/lang/String;

    return-object v0
.end method

.method public setValidationMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;->validationMessage:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setValidationResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;->validationResult:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public status()Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;
    .locals 2

    .prologue
    .line 31
    const-string v0, "in-progress"

    invoke-virtual {p0}, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;->getValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;->INPROGRESS:Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "valid"

    invoke-virtual {p0}, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;->getValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;->VALID:Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;->INVALID:Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse$VALIDATION_STATUS;

    goto :goto_0
.end method
