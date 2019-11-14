.class public Lo/Ɉϳ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
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
    new-instance v0, Lo/ւΙ;

    invoke-direct {v0}, Lo/ւΙ;-><init>()V

    iput-object v0, p0, Lo/Ɉϳ;->ॱ:Lo/ιɍ;

    .line 21
    new-instance v0, Lo/ȼı;

    invoke-direct {v0}, Lo/ȼı;-><init>()V

    iput-object v0, p0, Lo/Ɉϳ;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/Ɉϳ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;

    invoke-virtual {p0, p1, p2}, Lo/Ɉϳ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lo/Ɉϳ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->getForms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getForms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->getPolicyEffectiveDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɉϳ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->setPolicyEffectiveDate(Lo/ϳı;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->getTransactionDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɉϳ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->setTransactionDate(Lo/ϳı;)V

    .line 33
    iget-object v0, p0, Lo/Ɉϳ;->ॱ:Lo/ιɍ;

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->getTransactionTypeCodeDescriptionPair()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    .line 35
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->setTransactionTypeCodeDescriptionPair(Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;)V

    .line 36
    return-void
.end method
