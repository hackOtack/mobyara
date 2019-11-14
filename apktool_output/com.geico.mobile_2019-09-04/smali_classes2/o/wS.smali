.class public Lo/wS;
.super Lo/wA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wS$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/EditText;

.field private ﹳᐝ:Lo/ӏӀ;

.field private ﹶॱ:Landroid/widget/EditText;

.field private ﹺॱ:Lo/ӏӀ;

.field private ﾞˊ:Landroid/widget/EditText;

.field private ﾟˊ:Landroid/widget/EditText;

.field private ﾟˋ:Lo/ӏӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/wA;-><init>()V

    .line 154
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/wS;->ﹺॱ:Lo/ӏӀ;

    .line 156
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/wS;->ﹳᐝ:Lo/ӏӀ;

    .line 158
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/wS;->ﾟˋ:Lo/ӏӀ;

    return-void
.end method

.method static synthetic ˊ(Lo/wS;)Lo/ӏӀ;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/wS;->ﹳᐝ:Lo/ӏӀ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wS;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/wS;->ˏﹳ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wS;Lo/ӏӀ;)Lo/ӏӀ;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/wS;->ﹳᐝ:Lo/ӏӀ;

    return-object p1
.end method

.method static synthetic ˎ(Lo/wS;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˎ(Lo/wS;Lo/ӏӀ;)Lo/ӏӀ;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/wS;->ﾟˋ:Lo/ӏӀ;

    return-object p1
.end method

.method static synthetic ˏ(Lo/wS;)Lo/ӏӀ;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/wS;->ﾟˋ:Lo/ӏӀ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/wS;)Lo/ӏӀ;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/wS;->ﹺॱ:Lo/ӏӀ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/wS;Lo/ӏӀ;)Lo/ӏӀ;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/wS;->ﹺॱ:Lo/ӏӀ;

    return-object p1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f0b02ef

    return v0
.end method

.method protected ˊ()Lo/wU$ı;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lo/wS$ǃ;

    invoke-direct {v0, p0}, Lo/wS$ǃ;-><init>(Lo/wS;)V

    return-object v0
.end method

.method protected ˊ(Lo/wF;)Lo/wU;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Lo/wU;->ˊ(Lo/wF;)Lo/wU;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lo/wA;->ˋ(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0}, Lo/wS;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lo/wS;->ॱͺ()V

    .line 300
    invoke-virtual {p0}, Lo/wS;->ˎˏ()V

    .line 302
    :cond_0
    return-void
.end method

.method protected ˋ(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lo/wS;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 201
    return-void
.end method

.method public ˋˋ()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lo/wA;->ˋˋ()V

    .line 281
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wS;->ˏ(Landroid/widget/EditText;)V

    .line 282
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wS;->ˏ(Landroid/widget/EditText;)V

    .line 283
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wS;->ˏ(Landroid/widget/EditText;)V

    .line 284
    return-void
.end method

.method public ˍ()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lo/wA;->ˍ()V

    .line 289
    const v0, 0x7f09046b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/wS;->ˏﹳ:Landroid/widget/EditText;

    .line 290
    const v0, 0x7f090554

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    .line 291
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    .line 292
    const v0, 0x7f090bed

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    .line 293
    return-void
.end method

.method protected ˎ(Lo/wF;)Lo/wF;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wS;->ˎ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˏ(Lo/тı;)V

    .line 307
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱˋ()Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ॱ(Lo/тı;)V

    .line 308
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/wF;->ˎ(I)V

    .line 309
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wS;->ˎ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˊ(Lo/тı;)V

    .line 310
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ᐝॱ()Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˋ(Lo/тı;)V

    .line 311
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/wF;->ˊ(I)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wS;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wS;->ˋ(Ljava/lang/String;)Lo/хı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ॱ(Lo/хı;)V

    .line 313
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˋ(Lo/хı;)V

    .line 314
    iget-object v0, p0, Lo/wS;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ॱ(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v0

    invoke-interface {v0}, Lo/хı;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˋ(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/wF;->ˏ(I)V

    .line 317
    invoke-virtual {p0}, Lo/wS;->ˏˏ()V

    .line 318
    return-object p1
.end method

.method protected ˎˏ()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lo/wS$1;

    invoke-direct {v0, p0}, Lo/wS$1;-><init>(Lo/wS;)V

    .line 193
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 194
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ᐝॱ()Lo/тı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/wS;->ॱʻ()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱˋ()Lo/тı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/wS;->ॱʽ()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/wS;->ـ()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    iget-object v0, p0, Lo/wS;->ˏﹳ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v1

    invoke-interface {v1}, Lo/хı;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method protected ˏˏ()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lo/wS$5;

    invoke-direct {v0, p0}, Lo/wS$5;-><init>(Lo/wS;)V

    .line 174
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 175
    return-void
.end method

.method protected ـ()Landroid/text/TextWatcher;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lo/wS$8;

    iget-object v1, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lo/wS$8;-><init>(Lo/wS;Landroid/widget/EditText;)V

    return-object v0
.end method

.method protected ॱʻ()Landroid/text/TextWatcher;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lo/wS$3;

    iget-object v1, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lo/wS$3;-><init>(Lo/wS;Landroid/widget/EditText;)V

    return-object v0
.end method

.method protected ॱʼ()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lo/wS;->ˏˎ()V

    .line 250
    invoke-virtual {p0}, Lo/wS;->ꜟ()V

    .line 251
    return-void
.end method

.method protected ॱʽ()Landroid/text/TextWatcher;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lo/wS$4;

    iget-object v1, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lo/wS$4;-><init>(Lo/wS;Landroid/widget/EditText;)V

    return-object v0
.end method

.method protected ॱͺ()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lo/wS$2;

    invoke-direct {v0, p0}, Lo/wS$2;-><init>(Lo/wS;)V

    .line 215
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 216
    return-void
.end method

.method protected ᐝˊ()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lo/wS;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wS;->ॱ(Landroid/widget/EditText;)V

    .line 323
    return-void
.end method

.method protected ᐝˋ()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lo/wS;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wS;->ॱ(Landroid/widget/EditText;)V

    .line 331
    return-void
.end method

.method protected ᐝᐝ()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lo/wS;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wS;->ॱ(Landroid/widget/EditText;)V

    .line 327
    return-void
.end method

.method protected ᐧ()V
    .locals 1

    .prologue
    .line 338
    const v0, 0x7f1006b1

    invoke-virtual {p0, v0}, Lo/wS;->ˋ(I)V

    .line 339
    return-void
.end method

.method protected ᐨ()V
    .locals 1

    .prologue
    .line 334
    const v0, 0x7f100435

    invoke-virtual {p0, v0}, Lo/wS;->ˋ(I)V

    .line 335
    return-void
.end method

.method protected ꜟ()V
    .locals 1

    .prologue
    .line 342
    const v0, 0x7f100936

    invoke-virtual {p0, v0}, Lo/wS;->ˋ(I)V

    .line 343
    return-void
.end method
