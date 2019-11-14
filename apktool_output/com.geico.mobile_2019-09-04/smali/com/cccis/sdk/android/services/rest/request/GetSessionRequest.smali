.class public Lcom/cccis/sdk/android/services/rest/request/GetSessionRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identityToken:Lcom/cccis/sdk/android/services/rest/request/IdentityToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityToken()Lcom/cccis/sdk/android/services/rest/request/IdentityToken;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/GetSessionRequest;->identityToken:Lcom/cccis/sdk/android/services/rest/request/IdentityToken;

    return-object v0
.end method

.method public setIdentityToken(Lcom/cccis/sdk/android/services/rest/request/IdentityToken;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/GetSessionRequest;->identityToken:Lcom/cccis/sdk/android/services/rest/request/IdentityToken;

    .line 17
    return-void
.end method
