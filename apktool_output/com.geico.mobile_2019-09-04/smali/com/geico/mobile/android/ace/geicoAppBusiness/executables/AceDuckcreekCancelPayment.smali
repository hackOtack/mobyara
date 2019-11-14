.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;
.super Lo/ΙɈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 105
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForCancelPaymentResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$2;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﾞˊ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 108
    new-instance v0, Lo/ιʏ;

    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ιʏ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˏﹳ:Lo/ΞІ;

    .line 109
    new-instance v0, Lo/ϲӀ;

    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϲӀ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﹳᐝ:Lo/ΞІ;

    .line 110
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˏﹳ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﹳᐝ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;Lo/ıə;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lo/И;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;

    .line 138
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﾞˊ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1, p1}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method protected ˏ()Lo/ɉȷ;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋˊ()Lo/ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;

    .line 133
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1, p1}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;

    .line 120
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˏ()Lo/ɉȷ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;->setExtractionId(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1, p1}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 122
    return-void
.end method
