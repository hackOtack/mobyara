.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;
.source ""

# interfaces
.implements Lo/տ;
.implements Lo/bG;
.implements Lo/ıɐ;
.implements Lo/ŀȷ;
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForActivateAccountError;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$if;
    }
.end annotation


# instance fields
.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

.field private ﾟˋ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;-><init>()V

    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForActivateAccountError;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForActivateAccountError;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 88
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/Іѕ;->setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmTrackable;

    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0b002c

    return v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSessionTokenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˊ()V

    .line 159
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ᐝ()V

    .line 160
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˋ(Lo/ıǀ;)V

    .line 161
    const-string v0, "REFRESH VIEWS ON ACTIVATE ACCOUNT CONFIRM"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onActivityCreatedFirstTime()V

    .line 167
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onResume()V

    .line 173
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˎ()V

    .line 174
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ॱ()V

    .line 175
    invoke-virtual {p0}, Lo/Іѕ;->trackPageShown()V

    .line 176
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˋ(Lo/ıǀ;)V

    .line 177
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->registerListeners()V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 186
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 191
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 193
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊ()V

    .line 95
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﾟˋ:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f090081

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$if;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 97
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;-><init>()V

    .line 117
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 109
    const v1, 0x7f090084

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 110
    const v0, 0x7f0906f8

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˏ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 111
    const v0, 0x7f0907f9

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˏ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Z
    .locals 2

    .prologue
    .line 144
    const-string v0, "MSG150_33"

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ॱ(Z)V

    .line 101
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱॱ(Z)V

    .line 102
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ॱ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    .line 152
    const v0, 0x7f090099

    const v1, 0x7f100a09

    const-string v2, "POLICY_NUMBER_FAQ"

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ॱ(IILjava/lang/String;)V

    .line 153
    return-void
.end method
