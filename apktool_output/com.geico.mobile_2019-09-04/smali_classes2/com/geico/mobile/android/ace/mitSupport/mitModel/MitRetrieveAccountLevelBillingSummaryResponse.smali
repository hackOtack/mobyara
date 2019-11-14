.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "billingSummaries",
        "paymentEligiblePayers",
        "paymentEligibleAlternatePayers",
        "walletId"
    }
.end annotation


# instance fields
.field private billingSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;",
            ">;"
        }
    .end annotation
.end field

.field private paymentEligibleAlternatePayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;"
        }
    .end annotation
.end field

.field private paymentEligiblePayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayer;",
            ">;"
        }
    .end annotation
.end field

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->billingSummaries:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->paymentEligibleAlternatePayers:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->paymentEligiblePayers:Ljava/util/List;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->walletId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBillingSummaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->billingSummaries:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentEligibleAlternatePayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->paymentEligibleAlternatePayers:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentEligiblePayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->paymentEligiblePayers:Ljava/util/List;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public setBillingSummaries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->billingSummaries:Ljava/util/List;

    .line 87
    return-void
.end method

.method public setPaymentEligibleAlternatePayers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->paymentEligibleAlternatePayers:Ljava/util/List;

    .line 100
    return-void
.end method

.method public setPaymentEligiblePayers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->paymentEligiblePayers:Ljava/util/List;

    .line 112
    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;->walletId:Ljava/lang/String;

    .line 127
    return-void
.end method
