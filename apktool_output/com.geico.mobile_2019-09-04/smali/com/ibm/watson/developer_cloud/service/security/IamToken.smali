.class public Lcom/ibm/watson/developer_cloud/service/security/IamToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/service/model/ObjectModel;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private expiration:Ljava/lang/Long;

.field private expiresIn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->tokenType:Ljava/lang/String;

    return-object v0
.end method
