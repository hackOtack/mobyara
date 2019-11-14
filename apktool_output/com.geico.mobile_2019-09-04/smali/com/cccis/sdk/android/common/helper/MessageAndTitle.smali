.class public Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->message:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static getMessageAndTitle(Lcom/cccis/sdk/android/rest/RESTErrorResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>()V

    .line 44
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->firstErrorIsNotNull()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getDetail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 59
    :goto_1
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p2}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->message:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->title:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
