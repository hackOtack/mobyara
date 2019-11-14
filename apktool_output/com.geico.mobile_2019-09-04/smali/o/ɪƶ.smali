.class public abstract Lo/ɪƶ;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ιв;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪƶ$If;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "alternatePayer"

.field private static final ﹳᐝ:Ljava/lang/String; = "Not Listed"

.field private static final ﹶॱ:Ljava/lang/String; = "Check"

.field private static final ﹺॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﾞˊ:Ljava/lang/String; = "^[a-zA-Z,\\-\'\\s&]+$"


# instance fields
.field private ʳॱ:Landroid/support/design/widget/TextInputLayout;

.field private ʴॱ:Landroid/widget/Spinner;

.field private ʹˊ:Landroid/widget/EditText;

.field private final ʹˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʹᐝ:Landroid/view/View;

.field private ʻʾ:Landroid/widget/Spinner;

.field private final ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ʻˈ:Landroid/view/View;

.field private ʻˉ:Landroid/support/design/widget/TextInputLayout;

.field private ʻˌ:Landroid/widget/EditText;

.field private ʻˑ:Landroid/support/design/widget/TextInputLayout;

.field private final ʻـ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation
.end field

.field private ʻᐧ:Lo/Ιɍ;

.field private ʻᐨ:Lo/ȷΙ;

.field private ʻꜟ:Landroid/widget/Spinner;

.field private ﾞˋ:Landroid/widget/EditText;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/support/design/widget/TextInputLayout;

.field private ﾟˋ:Landroid/widget/Spinner;

.field private ﾟᐝ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lo/аɹ;->ˏ:Lo/аɹ;

    invoke-virtual {v0}, Lo/аɹ;->ˎ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɪƶ;->ﹺॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪƶ;->ʹˋ:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Lo/ɪƶ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƶ;->ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪƶ;->ʻـ:Ljava/util/List;

    .line 96
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/ɪƶ;->ʻᐨ:Lo/ȷΙ;

    return-void
.end method

.method private ʼ()V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lo/ɪƶ;->ʻʾ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˏ(I)V

    .line 442
    iget-object v1, p0, Lo/ɪƶ;->ʻꜟ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˎ(I)V

    .line 443
    invoke-virtual {p0, v0}, Lo/ɪƶ;->ॱ(Lo/ɤӀ;)V

    .line 444
    return-void
.end method

.method static synthetic ˊ(Lo/ɪƶ;IZ)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method private synthetic ˋ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 488
    :goto_0
    if-ge p2, p3, :cond_1

    .line 489
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƶ;->ˏ(Ljava/lang/Character;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_1
    return-object v0

    .line 488
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 493
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic ˋ(Lo/ɪƶ;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lo/ɪƶ;->ˋ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ɪƶ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ɪƶ;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ɪƶ;IZ)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Lo/ɪƶ;->ᐝᐝ()V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪƶ;IZ)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

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
    .line 424
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ॱ(Ljava/util/List;)V

    .line 425
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 426
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->SAVED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 431
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 432
    return-void
.end method

.method protected l_()V
    .locals 6

    .prologue
    .line 563
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 564
    new-instance v0, Lo/Ӏҍ;

    iget-object v1, p0, Lo/ɪƶ;->ʻᐧ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/Ӏҍ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 565
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0}, Lo/ɪƶ;->ˑ()V

    .line 346
    invoke-virtual {p0}, Lo/ɪƶ;->ʿ()V

    .line 347
    invoke-virtual {p0}, Lo/ɪƶ;->ᐨ()V

    .line 348
    invoke-virtual {p0}, Lo/ɪƶ;->ᐝˊ()V

    .line 349
    invoke-virtual {p0}, Lo/ɪƶ;->ꜞ()V

    .line 350
    invoke-virtual {p0}, Lo/ɪƶ;->ˏˎ()V

    .line 351
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 4

    .prologue
    .line 355
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 356
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f0900e2

    new-instance v2, Lo/ҹɹ;

    invoke-direct {v2}, Lo/ҹɹ;-><init>()V

    const-string v3, "alternatePayer"

    invoke-virtual {v0, v1, v2, v3}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 357
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʽ()V

    .line 358
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʻ()V

    .line 359
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 364
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->hideKeyboard(Landroid/view/View;)V

    .line 365
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->isSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 373
    iget-object v0, p0, Lo/ɪƶ;->ʻᐨ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 374
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 419
    iget-object v0, p0, Lo/ɪƶ;->ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ɪƶ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 420
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ɪƶ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 580
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 581
    iput-object p1, p0, Lo/ɪƶ;->ʻᐧ:Lo/Ιɍ;

    .line 582
    return-void
.end method

.method protected abstract ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
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
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/ɪƶ;->ॱʽ()V

    .line 122
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lo/ıƩ;

    const-string v1, "MOBILE_STORED_ACCOUNT_ADD_PAYMENT_METHOD_PAGE_SAVE_SELECTED"

    invoke-direct {v0, v1}, Lo/ıƩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 160
    :cond_0
    return-void
.end method

.method protected ʽॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseNewPaymentAccountFragment$1;

    const-string v1, "NEGATIVE_BUTTON_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseNewPaymentAccountFragment$1;-><init>(Lo/ɪƶ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʾ()V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030056

    const v2, 0x7f0b0274

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 191
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 192
    iget-object v1, p0, Lo/ɪƶ;->ʻʾ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    return-void
.end method

.method protected ʿ()V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/ɪƶ;->ˎ()V

    .line 211
    invoke-virtual {p0}, Lo/ɪƶ;->ˈ()V

    .line 212
    invoke-virtual {p0}, Lo/ɪƶ;->ʾ()V

    .line 213
    invoke-virtual {p0}, Lo/ɪƶ;->ˊˊ()V

    .line 214
    return-void
.end method

.method protected ˈ()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lo/ɪƶ;->ʻـ:Ljava/util/List;

    invoke-virtual {p0}, Lo/ɪƶ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lo/ɪƶ;->ʻـ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 173
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 174
    iget-object v1, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 175
    return-void
.end method

.method protected ˉ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 224
    iget-object v0, p0, Lo/ɪƶ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 225
    iget-object v0, p0, Lo/ɪƶ;->ʻˈ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 226
    return-void
.end method

.method protected abstract ˊ()Landroid/widget/AdapterView$OnItemSelectedListener;
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƶ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected ˊ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    if-eqz p1, :cond_0

    move v0, v1

    .line 484
    :goto_0
    iget-object v2, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v2, p0, Lo/ɪƶ;->ʻˉ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    new-instance v0, Lo/ΙƩ;

    invoke-direct {v0, p0}, Lo/ΙƩ;-><init>(Lo/ɪƶ;)V

    .line 495
    iget-object v2, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 496
    iget-object v0, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 497
    return-void

    .line 483
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected ˊˊ()V
    .locals 6

    .prologue
    .line 217
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    sget-object v4, Lo/ɪƶ;->ﹺॱ:Ljava/util/List;

    .line 218
    const-string v5, "Expiration Year"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 219
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 220
    iget-object v1, p0, Lo/ɪƶ;->ʻꜟ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 234
    iget-object v0, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lo/ɪƶ;->ʻˉ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    return-void
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lo/ɪƶ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lo/ɪƶ;->ʻˈ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 250
    return-void
.end method

.method protected abstract ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
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
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method

.method protected ˋ(I)V
    .locals 3

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getStoredAccountNameType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v1

    new-instance v2, Lo/ɪƶ$If;

    invoke-direct {v2, p0}, Lo/ɪƶ$If;-><init>(Lo/ɪƶ;)V

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {p0, v0}, Lo/ɪƶ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    .line 455
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƶ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lo/ɤӀ;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {p2}, Lo/ɤӀ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 520
    iget-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {p2}, Lo/ɤӀ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 521
    iget-object v0, p0, Lo/ɪƶ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lo/ɪƶ;->ʻʾ:Landroid/widget/Spinner;

    invoke-virtual {p2}, Lo/ɤӀ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 523
    iget-object v0, p0, Lo/ɪƶ;->ʻꜟ:Landroid/widget/Spinner;

    invoke-virtual {p2}, Lo/ɤӀ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 524
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 525
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/ɪƶ;->ʻᐨ:Lo/ȷΙ;

    .line 526
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˋ(Z)V
    .locals 0

    .prologue
    .line 545
    invoke-virtual {p0}, Lo/ɪƶ;->ꜟ()V

    .line 546
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ॱ(Z)V

    .line 547
    return-void
.end method

.method protected ˋˊ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 229
    iget-object v0, p0, Lo/ɪƶ;->ﾟˊ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 230
    iget-object v0, p0, Lo/ɪƶ;->ʻˑ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 231
    return-void
.end method

.method protected ˋˋ()Lo/ҹɹ;
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "alternatePayer"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ҹɹ;

    return-object v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isOnPaymentRestriction()Z

    move-result v0

    return v0
.end method

.method protected ˋᐝ()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected ˌ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lo/ɪƶ;->ﾟˊ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 254
    iget-object v0, p0, Lo/ɪƶ;->ʻˑ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 255
    return-void
.end method

.method protected ˍ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/ɪƶ;->ॱˎ()V

    .line 181
    iget-object v0, p0, Lo/ɪƶ;->ʹˋ:Ljava/util/ArrayList;

    const-string v1, "Card"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    iget-object v4, p0, Lo/ɪƶ;->ʹˋ:Ljava/util/ArrayList;

    .line 183
    const-string v5, "Name on Account"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 184
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 185
    iget-object v1, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 186
    return-void
.end method

.method protected ˎ(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 138
    const-string v0, "Check"

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lo/ɪƶ;->ʻॱ()V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lo/ɪƶ;->ॱᐝ()V

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerNameDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɤӀ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 539
    iget-object v0, p0, Lo/ɪƶ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lo/ɪƶ;->ʻˌ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 542
    return-void
.end method

.method protected ˎ(Z)V
    .locals 0

    .prologue
    .line 529
    invoke-virtual {p0}, Lo/ɪƶ;->ᐝˋ()V

    .line 530
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ॱ(Z)V

    .line 531
    return-void
.end method

.method protected ˎˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 284
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎˏ()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isOnPaymentRestriction()Z

    move-result v0

    return v0
.end method

.method protected abstract ˏ()Landroid/widget/AdapterView$OnItemSelectedListener;
.end method

.method protected ˏ(Ljava/lang/Character;)Z
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z,\\-\'\\s&]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏˎ()V
    .locals 3

    .prologue
    .line 300
    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 301
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v1, Lo/ʀɹ;

    invoke-direct {v1, p0}, Lo/ʀɹ;-><init>(Lo/ɪƶ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected ˏˏ()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lo/ɪƶ;->ʹᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 297
    return-void
.end method

.method protected ˑ()V
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪƶ;->ﾞᐝ:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    .line 311
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪƶ;->ﾟˊ:Landroid/support/design/widget/TextInputLayout;

    .line 312
    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪƶ;->ﾞˋ:Landroid/widget/EditText;

    .line 313
    const v0, 0x7f0906e7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    .line 314
    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪƶ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    .line 315
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪƶ;->ʹˊ:Landroid/widget/EditText;

    .line 316
    const v0, 0x7f090740

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪƶ;->ﾟᐝ:Landroid/widget/EditText;

    .line 317
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƶ;->ʹᐝ:Landroid/view/View;

    .line 318
    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƶ;->ʻˈ:Landroid/view/View;

    .line 319
    const v0, 0x7f090453

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪƶ;->ʻʾ:Landroid/widget/Spinner;

    .line 320
    const v0, 0x7f09073f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪƶ;->ʻˉ:Landroid/support/design/widget/TextInputLayout;

    .line 321
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪƶ;->ʻˑ:Landroid/support/design/widget/TextInputLayout;

    .line 322
    const v0, 0x7f09094e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪƶ;->ʻˌ:Landroid/widget/EditText;

    .line 323
    const v0, 0x7f090455

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪƶ;->ʻꜟ:Landroid/widget/Spinner;

    .line 324
    return-void
.end method

.method protected abstract ͺ()Ljava/lang/String;
.end method

.method protected ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ـ()V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 404
    iget-object v0, p0, Lo/ɪƶ;->ﾞᐝ:Landroid/widget/TextView;

    const-string v1, "Name on Card"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p0}, Lo/ɪƶ;->ˋˊ()V

    .line 406
    invoke-virtual {p0}, Lo/ɪƶ;->ˊᐝ()V

    .line 407
    return-void
.end method

.method protected ॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lo/ɪƶ;->ʻـ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

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
    .line 100
    sget-object v0, Lo/Ɩł;->ˎ:Lo/ǃј;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
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
    .line 239
    iget-object v0, p0, Lo/ɪƶ;->ʹᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lo/ɪƶ;->ᐧ()V

    .line 241
    iget-object v0, p0, Lo/ɪƶ;->ʹᐝ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    invoke-virtual {p0, p1}, Lo/ɪƶ;->ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 245
    return-void
.end method

.method protected ॱ(Lo/ɤӀ;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɤӀ;->ॱ(I)V

    .line 436
    iget-object v0, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɤӀ;->ˊ(I)V

    .line 437
    return-void
.end method

.method protected ॱ(Z)V
    .locals 1

    .prologue
    .line 458
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->setVisible(IZ)V

    .line 459
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 339
    const-string v0, "Not Listed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱʻ()V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lo/ɪƶ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 393
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 394
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 396
    iget-object v1, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 397
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAccountType(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lo/ɪƶ;->ʻˌ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRoutingNumber(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, v0}, Lo/ɪƶ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 400
    return-void
.end method

.method protected ॱʼ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 377
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lo/ɪƶ;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 379
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 381
    iget-object v1, p0, Lo/ɪƶ;->ʻʾ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lo/ɪƶ;->ʻꜟ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 384
    iget-object v1, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 385
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAccountType(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lo/ɪƶ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v0}, Lo/ɪƶ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 388
    return-void
.end method

.method protected ॱʽ()V
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 411
    iget-object v0, p0, Lo/ɪƶ;->ﾞᐝ:Landroid/widget/TextView;

    const-string v1, "Name on Account"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p0}, Lo/ɪƶ;->ˉ()V

    .line 413
    invoke-virtual {p0}, Lo/ɪƶ;->ˌ()V

    .line 414
    return-void
.end method

.method protected ॱˋ()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lo/ɪƶ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 135
    :cond_0
    return-void
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/ɪƶ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/ɪƶ;->ʹˋ:Ljava/util/ArrayList;

    const-string v1, "Check"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-void
.end method

.method protected ॱॱ()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lo/ɪƶ;->ॱʼ()V

    .line 259
    invoke-direct {p0}, Lo/ɪƶ;->ʼ()V

    .line 260
    return-void
.end method

.method protected ॱᐝ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p0}, Lo/ɪƶ;->ـ()V

    .line 113
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lo/ɪƶ;->ʻʾ:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 115
    iget-object v0, p0, Lo/ɪƶ;->ʻꜟ:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lo/ɪƶ;->ॱʻ()V

    .line 264
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƶ;->ॱ(Lo/ɤӀ;)V

    .line 265
    return-void
.end method

.method protected ᐝˊ()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ɪƶ;->ˊ()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 470
    return-void
.end method

.method protected ᐝˋ()V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lo/ɤӀ;)V

    .line 516
    return-void
.end method

.method protected ᐝᐝ()V
    .locals 2

    .prologue
    .line 508
    new-instance v0, Lo/ʘ;

    invoke-direct {v0, p0}, Lo/ʘ;-><init>(Lo/ɪƶ;)V

    iput-object v0, p0, Lo/ɪƶ;->ʻᐨ:Lo/ȷΙ;

    .line 509
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(I)V

    .line 510
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪƶ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ॱ(I)V

    .line 511
    const-string v0, "ACTION_CREDIT_CARD_SCAN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method protected ᐧ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09097b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 448
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 449
    return-void
.end method

.method protected ᐨ()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lo/ɪƶ;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ɪƶ;->ˏ()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 474
    return-void
.end method

.method protected ᶥ()V
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Lo/ɪƶ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;

    move-result-object v1

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
.end method

.method public ㆍ()V
    .locals 0

    .prologue
    .line 568
    invoke-virtual {p0}, Lo/ɪƶ;->ˏˏ()V

    .line 569
    invoke-virtual {p0}, Lo/ɪƶ;->ᶥ()V

    .line 570
    return-void
.end method

.method protected ꜞ()V
    .locals 3

    .prologue
    .line 550
    invoke-virtual {p0}, Lo/ɪƶ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lo/ɪƶ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;

    move-result-object v1

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_0
    return-void
.end method

.method protected ꜟ()V
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƶ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 535
    return-void
.end method

.method protected ꞌ()V
    .locals 6

    .prologue
    .line 573
    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredAccountIndexNumber(Ljava/lang/String;)V

    .line 574
    new-instance v0, Lo/ιʙ;

    iget-object v1, p0, Lo/ɪƶ;->ʻᐧ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ɪƶ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ιʙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 575
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 576
    return-void
.end method
