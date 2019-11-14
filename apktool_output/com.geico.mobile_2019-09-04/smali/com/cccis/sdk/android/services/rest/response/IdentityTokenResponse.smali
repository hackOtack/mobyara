.class public Lcom/cccis/sdk/android/services/rest/response/IdentityTokenResponse;
.super Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;
.source ""


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/IdentityTokenResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/IdentityTokenResponse;->token:Ljava/lang/String;

    .line 15
    return-void
.end method
