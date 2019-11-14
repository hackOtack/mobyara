.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AcePrepareToFindGasResponseFromMit;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;",
        "Lo/\u0131\u0138;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AcePrepareToFindGasResponseFromMit;->createTarget()Lo/ıĸ;

    move-result-object v0

    return-object v0
.end method

.method protected createTarget()Lo/ıĸ;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/ıĸ;

    invoke-direct {v0}, Lo/ıĸ;-><init>()V

    return-object v0
.end method

.method protected populateContents(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;Lo/ıĸ;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıĸ;->ˋ(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıĸ;->ˏ(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıĸ;->ˊ(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    check-cast p2, Lo/ıĸ;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AcePrepareToFindGasResponseFromMit;->populateContents(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;Lo/ıĸ;)V

    return-void
.end method
