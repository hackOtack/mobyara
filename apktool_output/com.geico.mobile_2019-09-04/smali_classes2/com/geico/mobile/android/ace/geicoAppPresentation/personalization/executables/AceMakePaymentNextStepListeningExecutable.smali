.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;
.super Lo/Ιʃ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιԧ;

.field private final ﹳᐝ:Lo/Ͻ;

.field private final ﹶॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;

.field private ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private ﾟˋ:Lo/ιԧ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 67
    new-instance v0, Lo/ԑι;

    invoke-direct {v0}, Lo/ԑι;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹶॱ:Lo/ιɍ;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;

    .line 74
    invoke-interface {p2}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 75
    new-instance v0, Lo/ιτ;

    invoke-direct {v0, p1, p2}, Lo/ιτ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˏﹳ:Lo/ιԧ;

    .line 76
    new-instance v0, Lo/Ϲ;

    invoke-direct {v0, p1}, Lo/Ϲ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹳᐝ:Lo/Ͻ;

    .line 77
    new-instance v0, Lo/pQ;

    invoke-direct {v0, p1, p2}, Lo/pQ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾟˋ:Lo/ιԧ;

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˏﹳ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾟˋ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 81
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lo/ιԧ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾟˋ:Lo/ιԧ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lo/ιԧ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˏﹳ:Lo/ιԧ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹶॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ॱ()V

    .line 94
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;
    .locals 8

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-interface {v0, v2}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    .line 112
    const-string v2, "currentAmountDue"

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setPaymentType(Ljava/lang/String;)V

    .line 113
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˏ()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setPaymentAmount(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoredAccountInput(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Lo/ϳı;->ˏ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setProcessDate(Ljava/util/Date;)V

    .line 117
    return-object v0
.end method

.method protected ˋ()Lo/ɩԑ;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˌ()Lo/ɩԑ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->firstAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setUserSelectedPaymentMethod(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 132
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getSelectedAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->isCard()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 133
    return-object v0
.end method

.method protected ˏ()I
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    invoke-interface {v0}, Lo/сı;->ॱˊ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹳᐝ:Lo/Ͻ;

    invoke-interface {v0}, Lo/Ͻ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "testTarget3.test"

    const-string v1, "7157_PaymentSubmit"

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ﹳᐝ:Lo/Ͻ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ͻ;->ˏ(Z)V

    goto :goto_0
.end method
