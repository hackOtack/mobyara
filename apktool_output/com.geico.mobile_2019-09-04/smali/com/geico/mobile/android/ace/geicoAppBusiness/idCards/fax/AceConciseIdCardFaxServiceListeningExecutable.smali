.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;
.super Lo/ΙɈ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;",
        ">;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;

.field private final ﹶॱ:Lo/Ͱ;

.field private final ﹺॱ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    .line 48
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ﹺॱ:Lo/Іʝ;

    .line 49
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ﹶॱ:Lo/Ͱ;

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 51
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ﹺॱ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/ɽı;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;Lo/ıə;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/ɽı;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ﹶॱ:Lo/Ͱ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-virtual {p0, p1, v0}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 76
    return-void
.end method

.method public ˋ(Lo/ɩϳ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;Lo/ɩϳ;)V

    return-object v0
.end method
