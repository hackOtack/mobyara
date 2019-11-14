.class public Lo/ȵ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 22
    new-instance v0, Lo/էӏ;

    invoke-direct {v0}, Lo/էӏ;-><init>()V

    iput-object v0, p0, Lo/ȵ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ȵ;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/ȵ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->getNavigatorEligibleDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;

    .line 26
    new-instance v1, Lo/ȷϳ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->getClaimNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    invoke-virtual {p0, p2, v1, v3}, Lo/ȵ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    .line 27
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->isNavigatorEligible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setNavigatorEligible(Z)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lo/ȵ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->getFirstPartyClaims()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lo/ȵ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->getThirdPartyClaims()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ȵ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;Ljava/util/List;)V

    .line 42
    return-void
.end method
