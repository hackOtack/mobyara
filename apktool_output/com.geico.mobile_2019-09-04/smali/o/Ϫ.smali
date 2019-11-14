.class public Lo/Ϫ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;
.source ""

# interfaces
.implements Lo/вΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ϫ$ı;,
        Lo/Ϫ$ǃ;
    }
.end annotation


# instance fields
.field private ﹶॱ:Lo/ιԧ;

.field private ﹺॱ:Lo/Ιɍ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;-><init>()V

    return-void
.end method

.method private ͺˏ()V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lo/Ϫ;->ʻᐝ()Lo/Ս;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 285
    invoke-interface {v0}, Lo/Ս;->show()V

    .line 286
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
    .line 243
    invoke-virtual {p0, p1}, Lo/Ϫ;->ˋ(Ljava/util/List;)V

    .line 244
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f0b0263

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/Ϫ;->i_()V

    .line 249
    return-void
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lo/Ϫ;->isLegacyPolicySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˉॱ()V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lo/Ϫ;->ˌॱ()V

    goto :goto_0
.end method

.method public j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09097b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 279
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 280
    return-void
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p0}, Lo/Ϫ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumberReentered(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->IN_VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountType(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->onActivityCreatedFirstTime()V

    .line 177
    invoke-virtual {p0}, Lo/Ϫ;->ʼˊ()V

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f090662

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ʾ()Lo/ıϧ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 179
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->onActivityRecreated(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ʾ()Lo/ıϧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 185
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 190
    const v0, 0x7f0b0263

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->onResume()V

    .line 207
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ʾ()Lo/ıϧ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ϫ;->ʻॱ()Lo/ճ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ(Lo/ճ;)V

    .line 208
    invoke-virtual {p0}, Lo/Ϫ;->ͺ()V

    .line 209
    iget-object v0, p0, Lo/Ϫ;->ﹶॱ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 210
    invoke-virtual {p0}, Lo/Ϫ;->ʻˊ()V

    .line 211
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->registerListeners()V

    .line 238
    iget-object v0, p0, Lo/Ϫ;->ﹶॱ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 239
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 326
    iput-object p1, p0, Lo/Ϫ;->ﹺॱ:Lo/Ιɍ;

    .line 327
    new-instance v0, Lo/ϲΙ;

    const v1, 0x7f100726

    const-string v2, "You have a payment scheduled for %1$s of $%2$s. Do you wish to make an additional payment?"

    invoke-direct {v0, p1, p0, v1, v2}, Lo/ϲΙ;-><init>(Lo/Ιɍ;Lo/Іʝ;ILjava/lang/String;)V

    iput-object v0, p0, Lo/Ϫ;->ﹶॱ:Lo/ιԧ;

    .line 328
    return-void
.end method

.method protected ʻˊ()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/Ϫ;->ʻˋ()Lo/ɩԑ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩԑ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lo/Ϫ;->ͺˏ()V

    .line 115
    :cond_0
    return-void
.end method

.method protected ʻˋ()Lo/ɩԑ;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˌ()Lo/ɩԑ;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐝ()Lo/Ս;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lo/Ϫ$5;

    invoke-direct {v0, p0, p0}, Lo/Ϫ$5;-><init>(Lo/Ϫ;Lo/ҹ;)V

    return-object v0
.end method

.method protected ʼˊ()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/Ϫ$1;

    invoke-direct {v1, p0}, Lo/Ϫ$1;-><init>(Lo/Ϫ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method protected ʼˋ()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 223
    return-void
.end method

.method protected ʼᐝ()V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    .line 227
    new-instance v1, Lo/Ϫ$ǃ;

    invoke-direct {v1, p0}, Lo/Ϫ$ǃ;-><init>(Lo/Ϫ;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method protected ʽˋ()V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    .line 232
    new-instance v1, Lo/Ϫ$ı;

    invoke-direct {v1, p0}, Lo/Ϫ$ı;-><init>(Lo/Ϫ;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method protected ʽᐝ()V
    .locals 6

    .prologue
    .line 305
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 307
    new-instance v0, Lo/ιʙ;

    iget-object v1, p0, Lo/Ϫ;->ﹺॱ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ιʙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 308
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 309
    return-void
.end method

.method protected ʾॱ()V
    .locals 6

    .prologue
    .line 312
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 314
    new-instance v0, Lo/ιʙ;

    iget-object v1, p0, Lo/Ϫ;->ﹺॱ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ιʙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 315
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 316
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lo/Ϫ;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/Ϫ;->ˌ()V

    .line 201
    invoke-virtual {p0}, Lo/Ϫ;->ﾞ()V

    .line 202
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 215
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->isCardExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/Ϫ;->ʻ()V

    .line 218
    :cond_0
    return-void
.end method

.method protected ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 6

    .prologue
    .line 319
    new-instance v0, Lo/ϰı;

    iget-object v1, p0, Lo/Ϫ;->ﹺॱ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ϰı;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Landroid/support/v4/app/FragmentActivity;Lo/вΙ;)V

    .line 320
    invoke-virtual {v0}, Lo/ϰı;->execute()V

    .line 321
    return-void
.end method

.method protected ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lo/Ϫ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 270
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredEntityTag(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getCardZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public ꓸ()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lo/Ϫ;->ᶥ()V

    .line 157
    invoke-virtual {p0}, Lo/Ϫ;->isLegacyPolicySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lo/Ϫ;->ʽˋ()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lo/Ϫ;->ʼᐝ()V

    goto :goto_0
.end method

.method protected ﾞ()V
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ϫ;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPaymentAmount(I)V

    .line 103
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ϫ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setEnteredPaymentAmount(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setProcessDate(Lo/ϳı;)V

    .line 105
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ϫ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRemainingBalance(Lo/сı;)V

    .line 106
    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ϫ;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setOverridePaymentAmount(Z)V

    .line 107
    new-instance v0, Lo/ΣӀ;

    iget-object v1, p0, Lo/Ϫ;->ﹺॱ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/Ϫ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ΣӀ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/вΙ;)V

    .line 108
    invoke-virtual {v0}, Lo/ΣӀ;->execute()V

    .line 109
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
