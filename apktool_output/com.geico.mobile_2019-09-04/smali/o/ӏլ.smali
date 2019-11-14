.class public Lo/ӏլ;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ιв;


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "APT"

.field private static final ﹳᐝ:Ljava/lang/String; = "US"

.field private static final ﹶॱ:I = 0x1

.field private static final ﹺॱ:I = 0x5


# instance fields
.field private ʳॱ:Landroid/widget/EditText;

.field private ʴॱ:Lo/Ιɍ;

.field private ʹˊ:Landroid/widget/Spinner;

.field private ʹˋ:Landroid/widget/EditText;

.field private ʻˈ:Landroid/widget/EditText;

.field private ﾞˊ:Landroid/view/View;

.field private ﾞˋ:Landroid/widget/EditText;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/widget/RadioGroup;

.field private ﾟˋ:Landroid/widget/EditText;

.field private ﾟᐝ:Lo/ιԧ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

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
    .line 275
    invoke-virtual {p0, p1}, Lo/ӏլ;->ˊ(Ljava/util/List;)V

    .line 276
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 277
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0b0283

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lo/ӏլ;->ﾟᐝ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 282
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0}, Lo/ӏլ;->ʽ()V

    .line 230
    invoke-virtual {p0}, Lo/ӏլ;->ʼ()V

    .line 231
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 257
    iget-object v0, p0, Lo/ӏլ;->ﾟᐝ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 258
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ӏլ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 357
    iput-object p1, p0, Lo/ӏլ;->ʴॱ:Lo/Ιɍ;

    .line 358
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ӏլ;->ﾟᐝ:Lo/ιԧ;

    .line 359
    return-void
.end method

.method protected ʻ()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lo/ӏլ;->ﾟˊ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f090009

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lo/ӏլ;->ʻˈ:Landroid/widget/EditText;

    new-instance v1, Lo/ӏլ$3;

    invoke-direct {v1, p0}, Lo/ӏլ$3;-><init>(Lo/ӏլ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    return-void
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lo/ӏլ;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lo/ӏլ;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lo/ӏլ;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lo/ӏլ;->ʻˈ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ӏլ;->ˏ(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->isPOBox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/ӏլ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/ӏլ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lo/ӏլ;->ﾟˊ:Landroid/widget/RadioGroup;

    .line 200
    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ӏլ;->ﾟˋ:Landroid/widget/EditText;

    .line 201
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ӏլ;->ﾞˋ:Landroid/widget/EditText;

    .line 202
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ӏլ;->ﾞˊ:Landroid/view/View;

    .line 203
    const v0, 0x7f090703

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӏլ;->ﾞᐝ:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0907fd

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ӏլ;->ʳॱ:Landroid/widget/EditText;

    .line 205
    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ӏլ;->ʹˊ:Landroid/widget/Spinner;

    .line 206
    const v0, 0x7f090a37

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ӏլ;->ʹˋ:Landroid/widget/EditText;

    .line 207
    const v0, 0x7f090c02

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ӏլ;->ʻˈ:Landroid/widget/EditText;

    .line 208
    invoke-virtual {p0}, Lo/ӏլ;->ॱᐝ()V

    .line 209
    invoke-virtual {p0}, Lo/ӏլ;->ʻॱ()V

    .line 210
    invoke-virtual {p0}, Lo/ӏլ;->ॱˊ()V

    .line 211
    invoke-virtual {p0}, Lo/ӏլ;->ॱˋ()V

    .line 212
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/ӏլ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/ӏլ;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setFirstName(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p0, Lo/ӏլ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p0, Lo/ӏլ;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p0, Lo/ӏլ;->ʻˈ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lo/ӏլ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 105
    invoke-virtual {p0, v0}, Lo/ӏլ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 106
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ӏլ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 107
    return-void
.end method

.method protected ˊ(Landroid/location/Address;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Lo/ӏլ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setPOBox(Z)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setStreetAddress(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ӏլ;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 2
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
    .line 172
    invoke-virtual {p0}, Lo/ӏլ;->ˊॱ()V

    .line 173
    iget-object v0, p0, Lo/ӏլ;->ﾞˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lo/ӏլ;->ﾞˊ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0, p1}, Lo/ӏլ;->ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 178
    return-void
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09097b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 286
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 287
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lo/ӏլ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    return-object v1
.end method

.method protected ˋ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    const v0, 0x7f0907fe

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 339
    const v3, 0x7f090a38

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 340
    const v0, 0x7f090105

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 341
    return-void

    :cond_0
    move v0, v2

    .line 339
    goto :goto_0

    :cond_1
    move v1, v2

    .line 340
    goto :goto_1
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lo/ӏլ;->ʹˊ:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 271
    return-void
.end method

.method protected ˎ()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lo/ӏլ$5;

    invoke-direct {v0, p0}, Lo/ӏլ$5;-><init>(Lo/ӏլ;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 235
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lo/ӏլ;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-string v0, "APT"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setUnitType(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/ӏլ;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setUnitNumber(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lo/ӏլ;->ॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {p0, v0}, Lo/ӏլ;->ˊ(Landroid/location/Address;)V

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {p0, v0}, Lo/ӏլ;->ॱ(Landroid/location/Address;)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/ӏլ;->ˏॱ()V

    goto :goto_0
.end method

.method protected ˏ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lo/ʋǃ;

    invoke-direct {v0}, Lo/ʋǃ;-><init>()V

    invoke-virtual {v0}, Lo/ʋǃ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 160
    new-instance v1, Lo/ʙ;

    invoke-direct {v1}, Lo/ʙ;-><init>()V

    invoke-virtual {v1}, Lo/ʙ;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 168
    return-object v1
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0}, Lo/ӏլ;->ˊ()V

    .line 240
    invoke-virtual {p0}, Lo/ӏլ;->ᐝॱ()V

    .line 241
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lo/ӏլ;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 292
    iget-object v1, p0, Lo/ӏլ;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 293
    return-void
.end method

.method protected ˏ(Z)V
    .locals 2

    .prologue
    .line 344
    const v1, 0x7f0907fe

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 345
    const v0, 0x7f090a38

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 346
    const v0, 0x7f090105

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 347
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏॱ()V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Lo/ӏլ;->ͺ()V

    .line 262
    invoke-virtual {p0}, Lo/ӏլ;->ˋॱ()V

    .line 263
    return-void
.end method

.method protected ͺ()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lo/ӏլ;->ﾞˋ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    const v0, 0x7f090009

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lo/ӏլ;->ˋ(Z)V

    .line 334
    const v0, 0x7f090a3a

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lo/ӏլ;->ˏ(Z)V

    .line 335
    return-void

    :cond_0
    move v0, v2

    .line 333
    goto :goto_0

    :cond_1
    move v1, v2

    .line 334
    goto :goto_1
.end method

.method protected ॱ(Landroid/location/Address;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "[^,]+,\\s([A-Za-z]{2})\\s\\d{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ӏլ;->ˏ(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lo/ӏլ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setPOBox(Z)V

    .line 123
    invoke-virtual {p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setStreetAddress(Z)V

    .line 124
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ӏլ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ӏլ;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lo/ӏլ;->ˎ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    new-instance v0, Lo/ƪ;

    invoke-direct {v0}, Lo/ƪ;-><init>()V

    const-class v1, Lo/ҹɹ;

    const-string v2, "IO Exception during zip code geocoding."

    invoke-virtual {v0, v1, v2}, Lo/ƪ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "US"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lo/ӏլ;->ﾟˊ:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lo/ӏլ;->ˎ()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 297
    return-void
.end method

.method protected ॱˋ()V
    .locals 4

    .prologue
    .line 328
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Lo/ıɤ;

    invoke-direct {v2}, Lo/ıɤ;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 329
    iget-object v1, p0, Lo/ӏլ;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 330
    return-void
.end method

.method protected ॱॱ()Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lo/ӏլ;->ﾟˊ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f090a3a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱᐝ()V
    .locals 6

    .prologue
    .line 321
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    .line 322
    invoke-virtual {p0}, Lo/ӏլ;->ˏ()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "Check"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 323
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 324
    iget-object v1, p0, Lo/ӏլ;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 325
    return-void
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lo/Іѕ;->determineNetworkState()Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ιɹ;->ˏ()Z

    move-result v0

    return v0
.end method

.method protected ᐝॱ()V
    .locals 6

    .prologue
    .line 350
    new-instance v0, Lo/ɀȷ;

    iget-object v1, p0, Lo/ӏլ;->ʴॱ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ӏլ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ɀȷ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 351
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 352
    return-void
.end method
