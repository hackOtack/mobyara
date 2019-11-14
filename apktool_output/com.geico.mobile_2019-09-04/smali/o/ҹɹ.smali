.class public Lo/ҹɹ;
.super Lo/Іѕ;
.source ""


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "APT"

.field private static final ﹳᐝ:Ljava/lang/String; = "US"

.field private static final ﹺॱ:I = 0x1


# instance fields
.field private ʳॱ:Landroid/widget/EditText;

.field private ʴॱ:Landroid/widget/EditText;

.field private ʹˊ:Landroid/widget/EditText;

.field private ʹˋ:Landroid/widget/TextView;

.field private ʹᐝ:Landroid/widget/EditText;

.field private ʻʿ:Landroid/widget/Spinner;

.field private ʻˉ:Landroid/widget/EditText;

.field private ﹶॱ:Landroid/widget/RadioGroup;

.field private ﾞˊ:Landroid/widget/LinearLayout;

.field private ﾞˋ:Landroid/widget/EditText;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/widget/RelativeLayout;

.field private ﾟˋ:Landroid/widget/TextView;

.field private ﾟᐝ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ҹɹ;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ҹɹ;->ˋ(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private synthetic ˋ(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p2}, Lo/ҹɹ;->ˎ(I)V

    return-void
.end method

.method private static synthetic ˏ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 219
    const-string v0, "^[a-zA-Z\\,\\-\\\'\\s\\&]+$"

    .line 220
    :goto_0
    if-ge p1, p2, :cond_1

    .line 221
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-interface {p3, p4, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_1
    return-object v0

    .line 220
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic ॱ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    invoke-static/range {p0 .. p5}, Lo/ҹɹ;->ˏ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f0b004b

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Lo/ҹɹ;->ʻ()V

    .line 286
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 309
    invoke-virtual {p0}, Lo/ҹɹ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҹɹ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 310
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 249
    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lo/ҹɹ;->ﹶॱ:Landroid/widget/RadioGroup;

    .line 250
    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ҹɹ;->ﾞˊ:Landroid/widget/LinearLayout;

    .line 251
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/ҹɹ;->ﾟˊ:Landroid/widget/RelativeLayout;

    .line 252
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҹɹ;->ﾞᐝ:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0900eb

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҹɹ;->ﾟˋ:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ﾞˋ:Landroid/widget/EditText;

    .line 255
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ʴॱ:Landroid/widget/EditText;

    .line 256
    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҹɹ;->ʹˋ:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0904c3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    .line 258
    const v0, 0x7f0905e2

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    .line 259
    const v0, 0x7f0907fd

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ﾟᐝ:Landroid/widget/EditText;

    .line 260
    const v0, 0x7f090a37

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ʻˉ:Landroid/widget/EditText;

    .line 261
    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ҹɹ;->ʻʿ:Landroid/widget/Spinner;

    .line 262
    const v0, 0x7f090c02

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ҹɹ;->ʹᐝ:Landroid/widget/EditText;

    .line 263
    invoke-virtual {p0}, Lo/ҹɹ;->ᐝॱ()V

    .line 264
    iget-object v0, p0, Lo/ҹɹ;->ʻˉ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˋ(Landroid/widget/EditText;)V

    .line 265
    invoke-virtual {p0}, Lo/ҹɹ;->ॱᐝ()V

    .line 266
    invoke-virtual {p0}, Lo/ҹɹ;->ॱˎ()V

    .line 267
    invoke-virtual {p0}, Lo/ҹɹ;->ʻॱ()V

    .line 268
    invoke-virtual {p0}, Lo/ҹɹ;->ʼ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lo/ҹɹ;->ʼॱ()V

    .line 272
    :cond_0
    return-void
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lo/ҹɹ;->ʹᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/ҹɹ$3;

    invoke-direct {v1, p0}, Lo/ҹɹ$3;-><init>(Lo/ҹɹ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 352
    return-void
.end method

.method protected ʼ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p0}, Lo/ҹɹ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Lo/ҹɹ;->ʻˉ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lo/ҹɹ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lo/ҹɹ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ҹɹ;->ˋ(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->isPOBox()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lo/ҹɹ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lo/ҹɹ;->ﾞˊ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lo/ҹɹ;->ﾟˊ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 109
    iget-object v1, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setFirstName(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setLastName(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p0, Lo/ҹɹ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p0, Lo/ҹɹ;->ʻʿ:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p0, Lo/ҹɹ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 115
    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 116
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ҹɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 117
    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lo/ҹɹ;->ﾞˊ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lo/ҹɹ;->ﾟˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lo/ҹɹ;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lo/ҹɹ;->ﾟˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lo/ҹɹ;->ʹˋ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
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

    .line 91
    invoke-virtual {p0, p1}, Lo/ҹɹ;->ˎ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {p0, v0}, Lo/ҹɹ;->ॱ(Landroid/location/Address;)V

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˏ(Landroid/location/Address;)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/ҹɹ;->ˋॱ()V

    goto :goto_0
.end method

.method protected ˊ(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    .line 139
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 140
    const-string v1, "GEOCODING_SEARCH_REQUEST"

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˊ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    const v0, 0x7f0907fe

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 387
    const v3, 0x7f090a38

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 388
    const v0, 0x7f090105

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 389
    return-void

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    :cond_1
    move v1, v2

    .line 388
    goto :goto_1
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lo/ҹɹ;->ʻʿ:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 323
    return-void
.end method

.method protected ˋ()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lo/Ӏɐ;

    invoke-direct {v0, p0}, Lo/Ӏɐ;-><init>(Lo/ҹɹ;)V

    return-object v0
.end method

.method protected ˋ(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 371
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

    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 373
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Lo/ҹɹ;->ʽ()V

    .line 298
    iget-object v0, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lo/ҹɹ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lo/ҹɹ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lo/ҹɹ;->ʻˉ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lo/ҹɹ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lo/ҹɹ;->ʻʿ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 328
    iget-object v1, p0, Lo/ҹɹ;->ʻʿ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 329
    return-void
.end method

.method protected ˋ(Z)V
    .locals 2

    .prologue
    .line 392
    const v1, 0x7f0907fe

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 393
    const v0, 0x7f090a38

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 394
    const v0, 0x7f090105

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 395
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋॱ()V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0}, Lo/ҹɹ;->ͺ()V

    .line 314
    invoke-virtual {p0}, Lo/ҹɹ;->ˊॱ()V

    .line 315
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    const v0, 0x7f090009

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˊ(Z)V

    .line 377
    const v0, 0x7f090a3a

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lo/ҹɹ;->ˋ(Z)V

    .line 378
    return-void

    :cond_0
    move v0, v2

    .line 376
    goto :goto_0

    :cond_1
    move v1, v2

    .line 377
    goto :goto_1
.end method

.method protected ˎ(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/ҹɹ;->ॱॱ()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 356
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lo/ҹɹ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setPOBox(Z)V

    .line 146
    invoke-virtual {p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setStreetAddress(Z)V

    .line 147
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ҹɹ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
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

    .line 167
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

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;

    const-string v1, "GEOCODING_SEARCH_COMPLETED_EVENT"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;-><init>(Lo/ҹɹ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˏ(Landroid/location/Address;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "[^,]+,\\s([A-Za-z]{2})\\s\\d{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˋ(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lo/ҹɹ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "APT"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setUnitType(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/ҹɹ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setUnitNumber(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lo/ҹɹ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setPOBox(Z)V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setStreetAddress(Z)V

    .line 155
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ҹɹ;->ʻˉ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    const-string v0, "(?!0{5}|9{5})(\\d{5})"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ҹɹ;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, p1}, Lo/ҹɹ;->ˊ(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˊ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    new-instance v0, Lo/ƪ;

    invoke-direct {v0}, Lo/ƪ;-><init>()V

    const-class v1, Lo/ҹɹ;

    const-string v2, "IO Exception during zip code geocoding."

    invoke-virtual {v0, v1, v2}, Lo/ƪ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected ˏॱ()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lo/ҹɹ;->ﹶॱ:Landroid/widget/RadioGroup;

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

.method protected ͺ()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lo/ҹɹ;->ʴॱ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    return-void
.end method

.method protected ॱ()Ljava/util/ArrayList;
    .locals 4
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
    .line 191
    new-instance v0, Lo/ʋǃ;

    invoke-direct {v0}, Lo/ʋǃ;-><init>()V

    invoke-virtual {v0}, Lo/ʋǃ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 192
    new-instance v1, Lo/ʙ;

    invoke-direct {v1}, Lo/ʙ;-><init>()V

    invoke-virtual {v1}, Lo/ʙ;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 198
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 201
    return-object v1
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/util/List;
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
    .line 205
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/location/Address;)V
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected ॱˊ()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lo/ҹɹ;->ﹶॱ:Landroid/widget/RadioGroup;

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

.method protected ॱˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    return-void
.end method

.method protected ॱˎ()V
    .locals 6

    .prologue
    .line 364
    new-instance v0, Lo/ҹɪ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    .line 365
    invoke-virtual {p0}, Lo/ҹɹ;->ॱ()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lo/ҹɪ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 366
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 367
    iget-object v1, p0, Lo/ҹɹ;->ʻʿ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 368
    return-void
.end method

.method protected ॱॱ()Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lo/іլ;->ˏ:Lo/іլ;

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lo/ҹɹ;->ﹶॱ:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lo/ҹɹ;->ˋ()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 333
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 244
    iget-object v0, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void
.end method

.method protected ᐝॱ()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lo/ҹɹ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˎ(Landroid/widget/EditText;)V

    .line 360
    iget-object v0, p0, Lo/ҹɹ;->ʳॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ҹɹ;->ˎ(Landroid/widget/EditText;)V

    .line 361
    return-void
.end method
