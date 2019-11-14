.class public Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/util/CredentialUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceCredentials"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;->username:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;->password:Ljava/lang/String;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/watson/developer_cloud/util/CredentialUtils$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;->username:Ljava/lang/String;

    return-object v0
.end method
