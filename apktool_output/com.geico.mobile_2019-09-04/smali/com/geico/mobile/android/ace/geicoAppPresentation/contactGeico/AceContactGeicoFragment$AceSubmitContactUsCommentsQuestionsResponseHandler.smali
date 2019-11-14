.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceSubmitContactUsCommentsQuestionsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSubmitContactUsCommentsQuestionsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitContactUsCommentsQuestionsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitContactUsCommentsQuestionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)V
    .locals 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceSubmitContactUsCommentsQuestionsResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    .line 247
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitContactUsCommentsQuestionsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceSubmitContactUsCommentsQuestionsResponseHandler;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 248
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceSubmitContactUsCommentsQuestionsResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 249
    return-void
.end method


# virtual methods
.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitContactUsCommentsQuestionsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitContactUsCommentsQuestionsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitContactUsCommentsQuestionsResponse;

    .line 256
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceSubmitContactUsCommentsQuestionsResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;->setConfirmationNumber(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceSubmitContactUsCommentsQuestionsResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    const-string v1, "ACE_ACTION_CONTACT_GEICO_BY_GEICO_THANKYOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 258
    return-void
.end method
