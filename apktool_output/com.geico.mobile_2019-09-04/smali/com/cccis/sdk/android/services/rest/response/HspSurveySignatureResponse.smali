.class public Lcom/cccis/sdk/android/services/rest/response/HspSurveySignatureResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private encryptedContent:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptedContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveySignatureResponse;->encryptedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveySignatureResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptedContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveySignatureResponse;->encryptedContent:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveySignatureResponse;->signature:Ljava/lang/String;

    .line 17
    return-void
.end method
