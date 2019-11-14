.class public Lcom/cccis/sdk/android/services/rest/response/SmartTotalSignatureResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private encryptedContent:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptedContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalSignatureResponse;->encryptedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalSignatureResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptedContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalSignatureResponse;->encryptedContent:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalSignatureResponse;->signature:Ljava/lang/String;

    .line 19
    return-void
.end method
