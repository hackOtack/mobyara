.class public Lo/ԧɹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 20
    new-instance v0, Lo/ւɩ;

    invoke-direct {v0}, Lo/ւɩ;-><init>()V

    iput-object v0, p0, Lo/ԧɹ;->ˏ:Lo/ιɍ;

    .line 21
    new-instance v0, Lo/չı;

    invoke-direct {v0}, Lo/չı;-><init>()V

    iput-object v0, p0, Lo/ԧɹ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ԧɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    invoke-virtual {p0, p1, p2}, Lo/ԧɹ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->setId(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/ԧɹ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;->getCardResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getCardResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Lo/ԧɹ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;->getCheckResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getCheckResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    return-void
.end method
