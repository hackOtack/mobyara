.class public Lo/ɉǀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/Ɛǃ;

    invoke-direct {v0}, Lo/Ɛǃ;-><init>()V

    iput-object v0, p0, Lo/ɉǀ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ɉǀ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;

    invoke-virtual {p0, p1, p2}, Lo/ɉǀ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->isAttachedToAnotherAccount()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->setAttachedToAnotherAccount(Z)V

    .line 28
    iget-object v0, p0, Lo/ɉǀ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->setLinkablePolicy(Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->setUserName(Ljava/lang/String;)V

    .line 30
    return-void
.end method
