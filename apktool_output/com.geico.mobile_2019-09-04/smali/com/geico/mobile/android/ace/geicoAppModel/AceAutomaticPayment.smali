.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final bankAccountHolderNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private confirmationNumber:Ljava/lang/String;

.field private final creditCardExpirationYears:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final creditCardHolderNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPaymentInFlight:Z

.field private isPostponePaymentAvailable:Z

.field private final postponePaymentDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private postponedDate:Lo/ϳı;

.field private storedAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private updateAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->bankAccountHolderNames:Ljava/util/List;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->confirmationNumber:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->creditCardExpirationYears:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->creditCardHolderNames:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPostponePaymentAvailable:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->postponePaymentDates:Ljava/util/List;

    .line 24
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->postponedDate:Lo/ϳı;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->storedAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->updateAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    return-void
.end method


# virtual methods
.method public getBankAccountHolderNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->bankAccountHolderNames:Ljava/util/List;

    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->confirmationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditCardExpirationYears()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->creditCardExpirationYears:Ljava/util/List;

    return-object v0
.end method

.method public getCreditCardHolderNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->creditCardHolderNames:Ljava/util/List;

    return-object v0
.end method

.method public getPostponePaymentDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->postponePaymentDates:Ljava/util/List;

    return-object v0
.end method

.method public getPostponedDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->postponedDate:Lo/ϳı;

    return-object v0
.end method

.method public getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->storedAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method public getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->updateAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    return-object v0
.end method

.method public isPaymentInFlight()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPaymentInFlight:Z

    return v0
.end method

.method public isPostponePaymentAvailable()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPostponePaymentAvailable:Z

    return v0
.end method

.method public setConfirmationNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->confirmationNumber:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPaymentInFlight(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPaymentInFlight:Z

    .line 74
    return-void
.end method

.method public setPostponePaymentAvailable(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPostponePaymentAvailable:Z

    .line 78
    return-void
.end method

.method public setPostponedDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->postponedDate:Lo/ϳı;

    .line 82
    return-void
.end method

.method public setStoredAccount(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->storedAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 86
    return-void
.end method

.method public setUpdateAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->updateAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    .line 90
    return-void
.end method
