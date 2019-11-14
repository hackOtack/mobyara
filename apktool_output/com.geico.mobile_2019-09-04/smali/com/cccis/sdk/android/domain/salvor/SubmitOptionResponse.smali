.class public Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorCd:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private statusCd:Ljava/lang/String;

.field private statusMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->errorCd:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->statusCd:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->errorCd:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->errorMsg:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setStatusCd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->statusCd:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setStatusMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;->statusMsg:Ljava/lang/String;

    .line 29
    return-void
.end method
