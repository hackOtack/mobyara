.class public Lo/Ɉј;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;",
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
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/Ɛǃ;

    invoke-direct {v0}, Lo/Ɛǃ;-><init>()V

    iput-object v0, p0, Lo/Ɉј;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Ɉј;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;

    invoke-virtual {p0, p1, p2}, Lo/Ɉј;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;)V

    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lo/Ɉј;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->setLinkablePolicy(Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->getPolicyNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->setPolicyNickName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->setRole(Ljava/lang/String;)V

    .line 31
    return-void
.end method
