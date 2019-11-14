.class public Lo/ıҹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ıҹ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;

    invoke-virtual {p0, p1, p2}, Lo/ıҹ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->setName(Ljava/lang/String;)V

    .line 29
    return-void
.end method
