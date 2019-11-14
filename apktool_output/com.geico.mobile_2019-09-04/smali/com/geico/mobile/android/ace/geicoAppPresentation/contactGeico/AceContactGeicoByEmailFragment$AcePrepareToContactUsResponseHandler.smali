.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToContactUsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    .line 106
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 107
    return-void
.end method


# virtual methods
.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ˏ()V

    .line 121
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToContactUsResponse;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 112
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;Ljava/util/List;)Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;->setEmailTopics(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ʿ()V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$AcePrepareToContactUsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ॱ()V

    .line 116
    return-void
.end method
