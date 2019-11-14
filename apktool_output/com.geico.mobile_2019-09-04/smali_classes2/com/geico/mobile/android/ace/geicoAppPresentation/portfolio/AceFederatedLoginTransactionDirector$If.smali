.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;
.super Lo/ҹӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04b9\u04c0",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-direct {p0}, Lo/ҹӀ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    const-string v1, "OPEN_FEDERATED_SITE_BY_FUNCTION"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
