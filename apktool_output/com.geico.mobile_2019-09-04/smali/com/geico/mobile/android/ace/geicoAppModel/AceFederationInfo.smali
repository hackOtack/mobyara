.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final availableTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private serviceProviderEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->availableTransactions:Ljava/util/List;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->serviceProviderEntityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvailableTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->availableTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getServiceProviderEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->serviceProviderEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceProviderEntityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->serviceProviderEntityId:Ljava/lang/String;

    .line 43
    return-void
.end method
