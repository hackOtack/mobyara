.class Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->execute()V
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
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lo/ιԧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 98
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
