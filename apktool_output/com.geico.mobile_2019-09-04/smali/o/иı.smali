.class public Lo/иı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    .line 23
    new-instance v0, Lo/ɉј;

    invoke-direct {v0}, Lo/ɉј;-><init>()V

    iput-object v0, p0, Lo/иı;->ˏ:Lo/ιɍ;

    .line 24
    new-instance v0, Lo/ɕı;

    invoke-direct {v0}, Lo/ɕı;-><init>()V

    iput-object v0, p0, Lo/иı;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-virtual {p0, p1}, Lo/иı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEft(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-virtual {p0, p1}, Lo/иı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEftC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-virtual {p0, p1}, Lo/иı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-virtual {p0, p1}, Lo/иı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRccn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-virtual {p0, p1}, Lo/иı;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lo/иı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lo/иı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lo/иı;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/иı;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method public ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lo/иı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method
