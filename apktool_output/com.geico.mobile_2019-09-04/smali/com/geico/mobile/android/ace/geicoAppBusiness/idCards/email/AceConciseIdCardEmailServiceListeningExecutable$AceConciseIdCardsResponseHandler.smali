.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceConciseIdCardsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)V
    .locals 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;

    .line 32
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;)Lo/Іʝ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;->SHOW_GENERAL_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable$AceConciseIdCardsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;->ॱ(Lo/ɩϳ;)Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 38
    return-void
.end method
