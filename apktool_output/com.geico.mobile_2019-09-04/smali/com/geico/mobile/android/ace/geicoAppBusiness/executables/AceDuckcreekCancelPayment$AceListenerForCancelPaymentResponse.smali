.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForCancelPaymentResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;


# direct methods
.method private constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    .line 38
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;->SHOW_GENERAL_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$2;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)V

    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˏ()Lo/ɉȷ;

    move-result-object v1

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɉȷ;->ˏ(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    new-instance v1, Lo/ɐı;

    invoke-direct {v1}, Lo/ɐı;-><init>()V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;Lo/ıə;)V

    .line 46
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˋ(Ljava/lang/String;)V

    .line 47
    return-void
.end method
