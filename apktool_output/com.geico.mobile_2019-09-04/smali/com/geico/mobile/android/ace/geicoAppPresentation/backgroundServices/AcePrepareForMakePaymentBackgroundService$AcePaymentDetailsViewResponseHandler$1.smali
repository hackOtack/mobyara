.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;->visitOasis(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOasis(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->runMaxPaymentDateService()V

    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
