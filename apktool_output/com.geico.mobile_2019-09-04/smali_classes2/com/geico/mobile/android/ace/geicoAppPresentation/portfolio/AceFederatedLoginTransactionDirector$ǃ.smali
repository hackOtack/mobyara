.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUmbrellaPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    const-string v1, "LAUNCH_PORTFOLIO_EXTERNAL_SITE"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getGeneralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˏ()V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    const-string v1, "OPEN_FEDERATED_LOGIN_SITE"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ɩ;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)V

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
