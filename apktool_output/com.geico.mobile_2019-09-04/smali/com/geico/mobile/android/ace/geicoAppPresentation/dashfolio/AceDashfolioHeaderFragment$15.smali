.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 0

    .prologue
    .line 1545
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1545
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUmbrellaPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1545
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    new-instance v1, Lo/ɽǀ;

    const-string v2, "MOAT_POLICY_SELECTED"

    const v3, 0xad9bd

    invoke-direct {v1, p1, v2, v3}, Lo/ɽǀ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEvent(Lo/ւɹ;)V

    .line 1550
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    new-instance v1, Lo/ɽǀ;

    const-string v2, "POLICIES_SELECTED_PORTFOLIO"

    const v3, 0xad9bc

    invoke-direct {v1, p1, v2, v3}, Lo/ɽǀ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEvent(Lo/ւɹ;)V

    .line 1556
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$15;->b_:Ljava/lang/Void;

    return-object v0
.end method
