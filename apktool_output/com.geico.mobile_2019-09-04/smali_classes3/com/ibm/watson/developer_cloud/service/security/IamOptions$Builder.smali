.class public Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/service/security/IamOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->accessToken:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->apiKey:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;-><init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;Lcom/ibm/watson/developer_cloud/service/security/IamOptions$1;)V

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->url:Ljava/lang/String;

    .line 56
    return-object p0
.end method
