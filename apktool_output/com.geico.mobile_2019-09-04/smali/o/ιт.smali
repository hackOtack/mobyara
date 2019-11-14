.class public Lo/ιт;
.super Lo/ξ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ƨı;


# direct methods
.method public constructor <init>(Lo/đ;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lo/ξ;-><init>(Lo/đ;)V

    .line 35
    new-instance v0, Lo/Ӏɤ;

    invoke-direct {v0}, Lo/Ӏɤ;-><init>()V

    iput-object v0, p0, Lo/ιт;->ˎ:Lo/ιɍ;

    .line 36
    new-instance v0, Lo/ƶı;

    invoke-direct {v0}, Lo/ƶı;-><init>()V

    iput-object v0, p0, Lo/ιт;->ˋ:Lo/ιɍ;

    .line 37
    new-instance v0, Lo/ɉЈ;

    invoke-direct {v0}, Lo/ɉЈ;-><init>()V

    iput-object v0, p0, Lo/ιт;->ˏ:Lo/ιɍ;

    .line 41
    invoke-interface {p1}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ॱ()Lo/ƨı;

    move-result-object v0

    iput-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;

    invoke-virtual {p0, p1}, Lo/ιт;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V

    return-void
.end method

.method protected ˋ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 81
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v1}, Lo/ƨı;->ॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ƚƗ;

    invoke-direct {v2}, Lo/ƚƗ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 86
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    .line 88
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getCurrentAmountDue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ƨı;->ॱ(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƨı;->ˎ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v0}, Lo/ƨı;->ͺ()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lo/ιт;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->getBillingSummaries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p0, v0}, Lo/ιт;->ˎ(Ljava/util/List;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lo/ιт;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->getPaymentEligibleAlternatePayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 52
    iget-object v1, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v1, v0}, Lo/ƨı;->ॱ(Ljava/util/List;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lo/ιт;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->getPaymentEligiblePayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 55
    iget-object v1, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v1, v0}, Lo/ƨı;->ˋ(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->getWalletId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƨı;->ˋ(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v0, p1}, Lo/ƨı;->ˊ(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Lo/ιт;->ˋ()V

    .line 77
    invoke-virtual {p0}, Lo/ιт;->ॱ()V

    .line 78
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ιт;->ˎ()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ιт$4;

    invoke-direct {v2, p0, p1}, Lo/ιт$4;-><init>(Lo/ιт;Ljava/lang/String;)V

    new-instance v3, Lo/ιт$5;

    invoke-direct {v3, p0}, Lo/ιт$5;-><init>(Lo/ιт;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lo/ιт;->ॱ:Lo/ƨı;

    invoke-virtual {v0}, Lo/ƨı;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    .line 98
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ιт;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setProductType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
