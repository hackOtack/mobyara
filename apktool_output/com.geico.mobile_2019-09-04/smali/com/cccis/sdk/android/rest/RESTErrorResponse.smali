.class public Lcom/cccis/sdk/android/rest/RESTErrorResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/rest/RESTErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private jsonapi:Lcom/cccis/sdk/android/rest/JSONAPIVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstErrorIsNotNull()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/rest/RESTErrorMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->firstErrorIsNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJsonapi()Lcom/cccis/sdk/android/rest/JSONAPIVersion;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->jsonapi:Lcom/cccis/sdk/android/rest/JSONAPIVersion;

    return-object v0
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/rest/RESTErrorMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setJsonapi(Lcom/cccis/sdk/android/rest/JSONAPIVersion;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->jsonapi:Lcom/cccis/sdk/android/rest/JSONAPIVersion;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
