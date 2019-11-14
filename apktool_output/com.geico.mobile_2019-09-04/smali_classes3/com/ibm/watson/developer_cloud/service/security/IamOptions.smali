.class public Lcom/ibm/watson/developer_cloud/service/security/IamOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->access$100(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->apiKey:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->accessToken:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->url:Ljava/lang/String;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;Lcom/ibm/watson/developer_cloud/service/security/IamOptions$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;-><init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->url:Ljava/lang/String;

    return-object v0
.end method
