.class public Lo/lh;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lh$If;,
        Lo/lh$ɩ;,
        Lo/lh$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/EditText;

.field private ﹶॱ:Landroid/widget/EditText;

.field private ﹺॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Lo/Ͱ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/lh;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/lh;->ﾟˊ:Lo/Ͱ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/lh;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0b01f0

    return v0
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f090476

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    new-instance v1, Lo/lh$If;

    invoke-direct {v1, p0, v3}, Lo/lh$If;-><init>(Lo/lh;Lo/lh$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    const v0, 0x7f0909c7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    const-string v1, "Fax ID Cards"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const v0, 0x7f09056f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/lh;->ﹶॱ:Landroid/widget/EditText;

    .line 140
    const v0, 0x7f09056e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/lh;->ﹳᐝ:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lo/lh;->ﹳᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/lh$ɩ;

    invoke-direct {v1, p0, v3}, Lo/lh$ɩ;-><init>(Lo/lh;Lo/lh$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    iget-object v0, p0, Lo/lh;->ﹳᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/wI;

    iget-object v2, p0, Lo/lh;->ﹳᐝ:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lo/lh;->ﹶॱ:Landroid/widget/EditText;

    new-instance v1, Lo/lh$ɩ;

    invoke-direct {v1, p0, v3}, Lo/lh$ɩ;-><init>(Lo/lh;Lo/lh$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 144
    invoke-virtual {p0}, Lo/lh;->ˋ()Lo/ɟЈ;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ॱ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɟЈ;->ˊ(Lo/ӀГ;)V

    .line 145
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 154
    iget-object v0, p0, Lo/lh;->ﹺॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 155
    iget-object v0, p0, Lo/lh;->ˏﹳ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 156
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lh;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 180
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/lh;->ˏﹳ:Lo/ιɽ;

    .line 181
    new-instance v0, Lo/ΙГ;

    invoke-direct {v0, p1, p0}, Lo/ΙГ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/lh;->ﹺॱ:Lo/ιɽ;

    .line 182
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lh;->ﾟˊ:Lo/Ͱ;

    .line 183
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iget-object v1, p0, Lo/lh;->ﹳᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɟЈ;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱᐝ()Lo/ɟЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iget-object v1, p0, Lo/lh;->ﹳᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    .line 107
    invoke-interface {v0}, Lo/тı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 170
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setVehicles(Ljava/util/List;)V

    .line 171
    iget-object v1, p0, Lo/lh;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setFaxAttentionOf(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lo/lh;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setFaxNumber(Ljava/lang/String;)V

    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setFaxIdCards(Ljava/lang/Boolean;)V

    .line 174
    iget-object v1, p0, Lo/lh;->ﹺॱ:Lo/ιɽ;

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lo/lh$if;

    invoke-direct {v0, p0}, Lo/lh$if;-><init>(Lo/lh;)V

    invoke-virtual {v0}, Lo/BS;->execute()V

    .line 149
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0441\u0279;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    .line 160
    iget-object v1, p0, Lo/lh;->ﾟˊ:Lo/Ͱ;

    invoke-interface {v1, p1}, Lo/Ͱ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->setVehicles(Ljava/util/List;)V

    .line 161
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "B"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setCurrentRenewalIndicator(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lo/lh;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->setFaxAttentionOf(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lo/lh;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->setFaxNumber(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRegisteringAnyVehicleInNYToday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setWillRegisterVehicleInNyToday(Z)V

    .line 165
    iget-object v1, p0, Lo/lh;->ˏﹳ:Lo/ιɽ;

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 161
    :cond_0
    const-string v1, "C"

    goto :goto_0
.end method
