.class public Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private carrierToken:Ljava/lang/String;

.field private identity:Ljava/lang/String;

.field private ttl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarrierToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;->carrierToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;->ttl:Ljava/lang/String;

    return-object v0
.end method

.method public setCarrierToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;->carrierToken:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;->identity:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setTtl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/GenerateIdentityTokenRequest;->ttl:Ljava/lang/String;

    .line 36
    return-void
.end method
