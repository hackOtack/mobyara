.class public Lo/ıɒ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;",
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
    new-instance v0, Lo/Ɉϳ;

    invoke-direct {v0}, Lo/Ɉϳ;-><init>()V

    iput-object v0, p0, Lo/ıɒ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ıɒ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    invoke-virtual {p0, p1, p2}, Lo/ıɒ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lo/ıɒ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;->getDocumentSets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;->getPolicyDocumentSets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 28
    return-void
.end method
