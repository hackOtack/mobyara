.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;
.super Lo/Aw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$If;
    }
.end annotation


# instance fields
.field private ʳॱ:Landroid/widget/TextView;

.field private ʴॱ:Landroid/widget/Button;

.field private ʹˊ:Landroid/widget/TextView;

.field private ʹˋ:Landroid/widget/TextView;

.field private ʹᐝ:Landroid/widget/Button;

.field private final ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private ʻʿ:Landroid/widget/TextView;

.field private ʻˈ:Landroid/widget/TextView;

.field private ʻˉ:Landroid/widget/TextView;

.field private ʻᐨ:Landroid/widget/TextView;

.field protected final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field protected final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/TextView;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Z

.field private ﾟˋ:Landroid/widget/Button;

.field private final ﾟᐝ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Aw;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;

    sget-object v1, Lo/ɩʋ;->ˊ:Lo/ɍι;

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Lo/ɍι;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾟᐝ:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 118
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾟˊ:Z

    return p1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0b0265

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻ()V

    .line 220
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˏॱ()V

    .line 221
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0}, Lo/Aw;->onActivityCreatedFirstTime()V

    .line 226
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentHistoryInformationState(Lo/ӏӀ;)V

    .line 227
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lo/Aw;->registerListeners()V

    .line 282
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 283
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 284
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    const v1, 0x7f090b1e

    .line 190
    const v0, 0x7f0906c3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﹳᐝ:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﹶॱ:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f090233

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾞᐝ:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0902e7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾞˊ:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f090406

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾟˋ:Landroid/widget/Button;

    .line 195
    const v0, 0x7f090404

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾞˋ:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f09040b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʴॱ:Landroid/widget/Button;

    .line 197
    const v0, 0x7f0906c4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʹˊ:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f090715

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʹˋ:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻˈ:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f09071f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʳॱ:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʹᐝ:Landroid/widget/Button;

    .line 202
    const v0, 0x7f090b1f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻᐨ:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f090a19

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻʿ:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f090a96

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻˉ:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾟᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 206
    return-void
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 295
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 296
    return-void
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$1;

    const-string v1, "POLICY_SESSION_ESTABLISHER_RETURNED_DUCK_CREEK"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʽ()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    return v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card No:"

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʳॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 125
    :cond_0
    const-string v0, "Account No:"

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card ending with: "

    .line 131
    :goto_0
    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻˈ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void

    .line 130
    :cond_0
    const-string v0, "Account ending with: "

    goto :goto_0
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 287
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    invoke-virtual {v1}, Lo/ǃɍ;->start()V

    .line 288
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .prologue
    .line 231
    const-string v0, "makePaymentThankYou.enrollInAutopay"

    const-string v1, "MakePaymentThankYou:EnrollInAutopay"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾟˊ:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʴॱ:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʹˋ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻʿ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 153
    new-instance v0, Lo/ʭӏ;

    invoke-direct {v0}, Lo/ʭӏ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getPaymentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    .line 255
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card Holder:"

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 137
    :cond_0
    const-string v0, "Account Holder:"

    goto :goto_0
.end method

.method protected ˏॱ()V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMakePaymentResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻˉ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱᐝ()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʹˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getNameOnAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˊ(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˊ()V

    .line 271
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˏ()V

    .line 272
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱ()V

    .line 274
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻॱ()V

    .line 275
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻˉ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˏ(Landroid/widget/TextView;)V

    .line 276
    const v0, 0x7f090bf5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˏ(Landroid/widget/TextView;)V

    .line 277
    return-void
.end method

.method protected ͺ()Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʹᐝ:Landroid/widget/Button;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾟˋ:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ͺ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ʻᐨ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾞˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ͺ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 146
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getProcessDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getProcessDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/ϲǃ;->ˎ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱˊ()V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lo/ͱɹ;

    invoke-direct {v0}, Lo/ͱɹ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 249
    const-string v0, "makePaymentThankYou.enrollInText"

    const-string v1, "MakePaymentThankYou:EnrollInText"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "ACE_ACTION_NOTIFICATION_SETTINGS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method protected ॱˋ()V
    .locals 2

    .prologue
    .line 291
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v1}, Lo/ǃɍ;->start()V

    .line 292
    return-void
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$2;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->isLegacyPolicySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    goto :goto_0
.end method
