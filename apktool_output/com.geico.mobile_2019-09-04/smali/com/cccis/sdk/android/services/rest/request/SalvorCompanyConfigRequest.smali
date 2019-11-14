.class public Lcom/cccis/sdk/android/services/rest/request/SalvorCompanyConfigRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorCompanyConfigRequest;->companies:Ljava/util/List;

    return-object v0
.end method

.method public getConfigType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorCompanyConfigRequest;->configType:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorCompanyConfigRequest;->companies:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setConfigType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorCompanyConfigRequest;->configType:Ljava/lang/String;

    .line 17
    return-void
.end method
