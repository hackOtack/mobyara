.class public Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyCode:Ljava/lang/String;

.field private configType:Ljava/lang/String;

.field private configValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/ConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;->configType:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/ConfigValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;->configValues:Ljava/util/List;

    return-object v0
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;->companyCode:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setConfigType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;->configType:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setConfigValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/ConfigValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/AppConfigResponse;->configValues:Ljava/util/List;

    .line 39
    return-void
.end method
