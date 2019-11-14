.class public Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFormat"
.end annotation


# instance fields
.field private exception:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private source:Lcom/cccis/sdk/android/rest/RESTErrorResponse;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/cccis/sdk/android/rest/RESTErrorResponse;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->source:Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->statusCode:I

    return v0
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->exception:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->message:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSource(Lcom/cccis/sdk/android/rest/RESTErrorResponse;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->source:Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    .line 62
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->statusCode:I

    .line 46
    return-void
.end method
