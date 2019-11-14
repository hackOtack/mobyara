.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 278
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V

    .line 269
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;

    .line 270
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʼˊ()V

    .line 271
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
