.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;
.super Lo/Ιʃ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;
    }
.end annotation


# instance fields
.field protected final ˏﹳ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/Ͱ;

.field private final ﹶॱ:Lo/Іʝ;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 70
    new-instance v0, Lo/ԛ;

    invoke-direct {v0}, Lo/ԛ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ˏﹳ:Lo/ιɍ;

    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    .line 78
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹶॱ:Lo/Іʝ;

    .line 79
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹳᐝ:Lo/Ͱ;

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 81
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹳᐝ:Lo/Ͱ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)Lo/ɽı;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹶॱ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)Lo/ɽı;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;Lo/ıə;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMailIdCardsPdfRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMailIdCardsPdfRequest;

    .line 103
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->setVehicles(Ljava/util/List;)V

    .line 104
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "B"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setCurrentRenewalIndicator(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRegisteringAnyVehicleInNYToday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setWillRegisterVehicleInNyToday(Z)V

    .line 106
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 107
    return-void

    .line 104
    :cond_0
    const-string v1, "C"

    goto :goto_0
.end method

.method protected ˊ(Lo/ɩϳ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 115
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ɩϳ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMailIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;Lo/ɩϳ;)V

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$AceConciseIdCardsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)V

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ˏﹳ:Lo/ιɍ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
