.class public Lo/вı;
.super Lo/ɪƶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/вı$If;,
        Lo/вı$ɩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/ɪƶ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 279
    const v0, 0x7f0b027d

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0, p1}, Lo/ɪƶ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 290
    invoke-virtual {p0}, Lo/вı;->ˊˋ()V

    .line 291
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {p0}, Lo/вı;->ˋˋ()Lo/ҹɹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 296
    return-void
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
    .line 232
    new-instance v0, Lo/вı$If;

    invoke-direct {v0, p0}, Lo/вı$If;-><init>(Lo/вı;)V

    return-object v0
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAlternatePayer(Z)V

    .line 245
    invoke-virtual {p0}, Lo/вı;->ˋˋ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAlternatePayer(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 247
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method protected ʽ()V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAlternatePayer(Z)V

    .line 237
    invoke-virtual {p0}, Lo/вı;->ˋᐝ()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 238
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExistingAlternatePayerKey(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method protected ˊ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lo/вı$2;

    invoke-direct {v0, p0}, Lo/вı$2;-><init>(Lo/вı;)V

    return-object v0
.end method

.method protected ˊॱ()I
    .locals 1

    .prologue
    .line 269
    const v0, 0x7f090030

    return v0
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
    .line 227
    new-instance v0, Lo/вı$ɩ;

    invoke-direct {v0, p0}, Lo/вı$ɩ;-><init>(Lo/вı;)V

    return-object v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lo/вı;->ˎˏ()Z

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/вı;->ॱˋ()V

    .line 222
    invoke-super {p0}, Lo/ɪƶ;->ˎ()V

    .line 223
    return-void
.end method

.method protected ˏ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lo/вı$5;

    invoke-direct {v0, p0}, Lo/вı$5;-><init>(Lo/вı;)V

    return-object v0
.end method

.method public ˏॱ()V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lo/вı;->ˍ()Lo/ɤӀ;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˎ(I)V

    .line 300
    invoke-virtual {p0}, Lo/вı;->ˍ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 301
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 302
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lo/ſɹ;->ˏ:Lo/ǃј;

    invoke-virtual {p0}, Lo/вı;->ॱˊ()Lo/ƨı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ॱˊ()Lo/ƨı;
    .locals 1

    .prologue
    .line 264
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

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/вı;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 254
    invoke-super {p0}, Lo/ɪƶ;->ॱॱ()V

    .line 255
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lo/вı;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/вı;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 260
    invoke-super {p0}, Lo/ɪƶ;->ᐝ()V

    .line 261
    return-void
.end method

.method public ᐝॱ()V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Lo/вı;->ˏˏ()V

    .line 306
    invoke-virtual {p0}, Lo/вı;->ᶥ()V

    .line 307
    invoke-virtual {p0}, Lo/вı;->ʼॱ()V

    .line 308
    return-void
.end method
