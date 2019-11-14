.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;
.super Lo/ΙɈ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;",
        ">;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

.field private final ﹶॱ:Lo/Іʝ;

.field private final ﹺॱ:Lo/Ͱ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    .line 48
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ﹶॱ:Lo/Іʝ;

    .line 49
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ﹺॱ:Lo/Ͱ;

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 51
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)Lo/ɽı;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ﹶॱ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)Lo/ɽı;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;Lo/ıə;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ﹺॱ:Lo/Ͱ;

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
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;

    invoke-virtual {p0, p1, v0}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 76
    return-void
.end method

.method public ॱ(Lo/ɩϳ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;Lo/ɩϳ;)V

    return-object v0
.end method
