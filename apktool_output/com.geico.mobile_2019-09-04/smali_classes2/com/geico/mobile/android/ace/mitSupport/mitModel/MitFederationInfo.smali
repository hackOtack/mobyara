.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "serviceProviderEntityId",
        "availableTransactions"
    }
.end annotation


# instance fields
.field private availableTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private serviceProviderEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->availableTransactions:Ljava/util/List;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->serviceProviderEntityId:Ljava/lang/String;

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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "availableTransactions"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "transaction"
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->availableTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getServiceProviderEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->serviceProviderEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceProviderEntityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->serviceProviderEntityId:Ljava/lang/String;

    .line 53
    return-void
.end method
