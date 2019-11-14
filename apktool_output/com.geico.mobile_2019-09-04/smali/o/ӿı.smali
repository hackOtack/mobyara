.class public Lo/ӿı;
.super Lo/ɪƶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӿı$ı;,
        Lo/ӿı$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/EditText;

.field private ﹳᐝ:Landroid/widget/LinearLayout;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/widget/CheckBox;

.field private ﾞˊ:Lo/ιԧ;

.field private ﾞˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/ɪƶ;-><init>()V

    .line 200
    invoke-virtual {p0}, Lo/ӿı;->ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    iput-object v0, p0, Lo/ӿı;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private ʼˊ()V
    .locals 1

    .prologue
    .line 334
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/ӿı;->ﹺॱ:Landroid/widget/CheckBox;

    .line 335
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ӿı;->ﹳᐝ:Landroid/widget/LinearLayout;

    .line 336
    const v0, 0x7f090a7b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӿı;->ﾞˋ:Landroid/widget/TextView;

    .line 337
    return-void
.end method

.method private ﾞ()V
    .locals 1

    .prologue
    .line 329
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ӿı;->ˏﹳ:Landroid/widget/EditText;

    .line 330
    iget-object v0, p0, Lo/ӿı;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 331
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 321
    const v0, 0x7f0b027e

    return v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v0

    const-string v1, "New stored account"

    invoke-virtual {v0, v1}, Lo/ɭɟ;->ॱ(Ljava/lang/String;)V

    .line 422
    invoke-super {p0}, Lo/ɪƶ;->h_()V

    .line 423
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 353
    invoke-super {p0, p1}, Lo/ɪƶ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 354
    invoke-virtual {p0}, Lo/ӿı;->ˊˋ()V

    .line 355
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ӿı;->ˋˋ()Lo/ҹɹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 360
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Lo/ɪƶ;->onCreateFirstTime()V

    .line 371
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 372
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Lo/ɪƶ;->registerListeners()V

    .line 415
    iget-object v0, p0, Lo/ӿı;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ӿı;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 416
    iget-object v0, p0, Lo/ӿı;->ﾞˊ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 417
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ɪƶ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Lo/ɪƶ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 459
    new-instance v0, Lo/Ӏʙ;

    invoke-direct {v0, p1, p0}, Lo/Ӏʙ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ӿı;->ﾞˊ:Lo/ιԧ;

    .line 460
    return-void
.end method

.method protected ʹ()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lo/ӿı;->ﹺॱ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lo/ӿı$ı;

    invoke-direct {v0, p0}, Lo/ӿı$ı;-><init>(Lo/ӿı;)V

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckCreekNewPaymentAccountFragment$3;

    const-string v1, "POSITIVE_BUTTON_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckCreekNewPaymentAccountFragment$3;-><init>(Lo/ӿı;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʽ()V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAlternatePayer(Z)V

    .line 279
    invoke-virtual {p0}, Lo/ӿı;->ˋᐝ()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 280
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExistingAlternatePayerKey(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method protected ˊ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lo/ӿı$4;

    invoke-direct {v0, p0}, Lo/ӿı$4;-><init>(Lo/ӿı;)V

    return-object v0
.end method

.method protected ˊॱ()I
    .locals 1

    .prologue
    .line 311
    const v0, 0x7f090393

    return v0
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lo/ɪƶ;->ˊᐝ()V

    .line 268
    iget-object v0, p0, Lo/ӿı;->ﾞˋ:Landroid/widget/TextView;

    const-string v1, "I authorize GEICO to store my credit card account info so it will not have to be re-entered in the future."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lo/ӿı$If;

    invoke-direct {v0, p0}, Lo/ӿı$If;-><init>(Lo/ӿı;)V

    return-object v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lo/ӿı;->ˎˏ()Z

    move-result v0

    return v0
.end method

.method protected ˌ()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lo/ɪƶ;->ˌ()V

    .line 274
    iget-object v0, p0, Lo/ӿı;->ﾞˋ:Landroid/widget/TextView;

    const-string v1, "I authorize GEICO to store my checking account info so it will not have to be re-entered in the future."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method protected ˎ()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lo/ӿı;->ॱˋ()V

    .line 242
    invoke-super {p0}, Lo/ɪƶ;->ˎ()V

    .line 243
    return-void
.end method

.method protected ˏ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lo/ӿı$2;

    invoke-direct {v0, p0}, Lo/ӿı$2;-><init>(Lo/ӿı;)V

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lo/ӿı;->ˍ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 365
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 366
    return-void
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAlternatePayer(Z)V

    .line 287
    invoke-virtual {p0}, Lo/ӿı;->ˋˋ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAlternatePayer(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 289
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method protected ˑ()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Lo/ɪƶ;->ˑ()V

    .line 342
    invoke-direct {p0}, Lo/ӿı;->ﾞ()V

    .line 343
    invoke-direct {p0}, Lo/ӿı;->ʼˊ()V

    .line 344
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lo/ӿı;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->hasReachedMaximumAccountsLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lo/ӿı;->ﾟ()V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lo/ӿı;->ﹳ()V

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/ӿı;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected ॱʻ()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Lo/ɪƶ;->ॱʻ()V

    .line 403
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/ӿı;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method protected ॱʼ()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Lo/ɪƶ;->ॱʼ()V

    .line 397
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/ӿı;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lo/ӿı;->ﹳᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lo/ӿı;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lo/ӿı;->ʹ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 298
    invoke-super {p0}, Lo/ɪƶ;->ॱॱ()V

    .line 299
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lo/ӿı;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lo/ӿı;->ʹ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 306
    invoke-super {p0}, Lo/ɪƶ;->ᐝ()V

    .line 307
    return-void
.end method

.method protected ᐝˋ()V
    .locals 4

    .prologue
    .line 443
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Lo/ӿı;->ˍ()Lo/ɤӀ;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lo/ӿı;->ﹺॱ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 446
    invoke-super {p0, v0, v1}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lo/ɤӀ;)V

    .line 447
    return-void
.end method

.method public ᐝॱ()V
    .locals 0

    .prologue
    .line 375
    invoke-virtual {p0}, Lo/ӿı;->ﹳ()V

    .line 376
    return-void
.end method

.method protected ᐝᐝ()V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Lo/ӿı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 437
    invoke-virtual {p0}, Lo/ӿı;->ʹ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 438
    invoke-super {p0}, Lo/ɪƶ;->ᐝᐝ()V

    .line 439
    return-void
.end method

.method protected ꜟ()V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lo/ӿı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lo/ӿı;->ﹺॱ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 453
    invoke-super {p0}, Lo/ɪƶ;->ꜟ()V

    .line 454
    return-void
.end method

.method protected ﹳ()V
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0}, Lo/ӿı;->ˏˏ()V

    .line 408
    invoke-virtual {p0}, Lo/ӿı;->ᶥ()V

    .line 409
    invoke-virtual {p0}, Lo/ӿı;->ʼॱ()V

    .line 410
    return-void
.end method

.method protected ﾟ()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lo/ӿı;->ﾞˊ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 431
    return-void
.end method
