.class public Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;
    }
.end annotation


# instance fields
.field private disableSslVerification:Z

.field private proxy:Ljava/net/Proxy;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;->access$100(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->disableSslVerification:Z

    .line 54
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->proxy:Ljava/net/Proxy;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;-><init>(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public shouldDisableSslVerification()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->disableSslVerification:Z

    return v0
.end method
