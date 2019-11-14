.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/Ͱ;

.field private final ॱ:Lo/ɭΙ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/ɭΙ;Lo/Ͱ;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->SHOW_GENERAL_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 28
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->ॱ:Lo/ɭΙ;

    .line 29
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->ˊ:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->ˎ:Lo/Ͱ;

    .line 31
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->ˎ:Lo/Ͱ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;->ॱ:Lo/ɭΙ;

    invoke-interface {v0, v1, p1}, Lo/Ͱ;->ˋ(Lo/ɭΙ;Lo/ɩϳ;)V

    .line 41
    return-void
.end method
