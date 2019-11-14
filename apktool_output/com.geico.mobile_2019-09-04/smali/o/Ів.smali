.class public Lo/Ів;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;
.source ""

# interfaces
.implements Lo/вΙ;


# instance fields
.field private ﹺॱ:Lo/Ιɍ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/Ів;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Ів;->ꞌ()V

    return-void
.end method

.method private ꞌ()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lo/Ів;->ꜞ()Lo/Ս;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 155
    invoke-interface {v0}, Lo/Ս;->show()V

    .line 156
    return-void
.end method


# virtual methods
.method public a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lo/Ів;->ॱ(Ljava/util/List;)V

    .line 134
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0b0260

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lo/Ів;->i_()V

    .line 139
    return-void
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lo/Ів;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lo/Ів;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumberReentered(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->IN_VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountType(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->onActivityCreatedFirstTime()V

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f090662

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˊॱ()Lo/ıϧ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 99
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->onActivityRecreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˊॱ()Lo/ıϧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 110
    const v0, 0x7f0b0260

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->onResume()V

    .line 127
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˊॱ()Lo/ıϧ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ів;->ॱॱ()Lo/ճ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ(Lo/ճ;)V

    .line 128
    invoke-virtual {p0}, Lo/Ів;->ᐝˋ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 129
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Ів;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 176
    iput-object p1, p0, Lo/Ів;->ﹺॱ:Lo/Ιɍ;

    .line 177
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lo/Ів;->ʿ()V

    .line 121
    invoke-virtual {p0}, Lo/Ів;->ᐝᐝ()V

    .line 122
    return-void
.end method

.method public ـ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09097b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 149
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 150
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    const-string v0, "ACTION_USER_LEVEL_ACCOUNT_PAYMENT"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected ᐝˋ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lo/Ів$3;

    invoke-direct {v0, p0}, Lo/Ів$3;-><init>(Lo/Ів;)V

    return-object v0
.end method

.method protected ᐝᐝ()V
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/Ів;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ів;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPaymentAmount(I)V

    .line 37
    invoke-virtual {p0}, Lo/Ів;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ів;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setProcessDate(Lo/ϳı;)V

    .line 38
    invoke-virtual {p0}, Lo/Ів;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    new-instance v1, Lo/Јǃ;

    invoke-virtual {p0}, Lo/Ів;->ㆍ()Lo/ƨı;

    move-result-object v2

    invoke-virtual {v2}, Lo/ƨı;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/Ів;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lo/Јǃ;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRemainingBalance(Lo/сı;)V

    .line 39
    new-instance v0, Lo/ιʊ;

    iget-object v1, p0, Lo/Ів;->ﹺॱ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/Ів;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ιʊ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/вΙ;)V

    .line 40
    invoke-virtual {v0}, Lo/ιʊ;->execute()V

    .line 41
    return-void
.end method

.method protected ㆍ()Lo/ƨı;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ॱ()Lo/ƨı;

    move-result-object v0

    return-object v0
.end method

.method public ꓸ()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/Ів;->ˎˏ()V

    .line 79
    invoke-virtual {p0}, Lo/Ів;->i_()V

    .line 80
    return-void
.end method

.method protected ꜞ()Lo/Ս;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lo/Ів$4;

    invoke-direct {v0, p0, p0}, Lo/Ів$4;-><init>(Lo/Ів;Lo/ҹ;)V

    return-object v0
.end method

.method protected ꜟ()Lo/ɩԑ;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˌ()Lo/ɩԑ;

    move-result-object v0

    return-object v0
.end method
