.class public Lo/ıԐ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 24
    new-instance v0, Lo/ıъ;

    invoke-direct {v0}, Lo/ıъ;-><init>()V

    iput-object v0, p0, Lo/ıԐ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıԐ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-virtual {p0, p1, p2}, Lo/ıԐ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->getServiceProviderEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->setServiceProviderEntityId(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/ıԐ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;->getAvailableTransactions()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->getAvailableTransactions()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 36
    return-void
.end method
