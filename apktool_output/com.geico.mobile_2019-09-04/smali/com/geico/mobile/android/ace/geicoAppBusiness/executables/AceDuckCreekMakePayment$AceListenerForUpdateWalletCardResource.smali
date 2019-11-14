.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForUpdateWalletCardResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TV;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)V
    .locals 2

    .prologue
    .line 547
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    .line 548
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 549
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    const-string v0, "_updateWalletCardResource"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 544
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 544
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 544
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 544
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "STORED_CARD_ACCT_UPDATE"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;Lo/ıə;)V

    .line 559
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˋˊ()V

    .line 560
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˉ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForUpdateWalletCardResource;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 565
    return-void
.end method
