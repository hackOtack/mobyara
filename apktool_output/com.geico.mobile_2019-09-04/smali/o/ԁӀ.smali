.class public Lo/ԁӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/Ɉј;

    invoke-direct {v0}, Lo/Ɉј;-><init>()V

    iput-object v0, p0, Lo/ԁӀ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ԁӀ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    invoke-virtual {p0, p1, p2}, Lo/ԁӀ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;->setUserName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/ԁӀ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;->getLinkedPolicies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;->getLinkedPolicies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 29
    return-void
.end method
