.class public Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disableSslVerification:Z

.field private proxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;->disableSslVerification:Z

    return v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;)Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;-><init>(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$1;)V

    return-object v0
.end method

.method public disableSslVerification(Z)Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;->disableSslVerification:Z

    .line 37
    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;->proxy:Ljava/net/Proxy;

    .line 48
    return-object p0
.end method
