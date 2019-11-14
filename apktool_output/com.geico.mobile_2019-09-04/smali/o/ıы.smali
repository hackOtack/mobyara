.class public Lo/ıы;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıы$ɩ;,
        Lo/ıы$ı;,
        Lo/ıы$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0b02bf

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lo/ıы;->ˏ()V

    .line 91
    invoke-virtual {p0}, Lo/ıы;->ˋ()V

    .line 92
    invoke-virtual {p0}, Lo/ıы;->ॱ()V

    .line 93
    invoke-virtual {p0}, Lo/ıы;->ˊ()V

    .line 94
    invoke-virtual {p0}, Lo/ıы;->ʼ()V

    .line 95
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 122
    iget-object v0, p0, Lo/ıы;->ˏﹳ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 123
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ıы;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ıы;->ˏﹳ:Lo/ιɽ;

    .line 137
    return-void
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/ıы;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->isScheduledPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lo/ıы$ı;

    invoke-direct {v0, p0}, Lo/ıы$ı;-><init>(Lo/ıы;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lo/ıы$If;

    invoke-direct {v0, p0}, Lo/ıы$If;-><init>(Lo/ıы;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/ıы;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->isScheduledPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/өı;

    invoke-direct {v0}, Lo/өı;-><init>()V

    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 85
    return-void

    .line 82
    :cond_0
    new-instance v0, Lo/ԑɪ;

    invoke-direct {v0}, Lo/ԑɪ;-><init>()V

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lo/ıы;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lo/ıы;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getProcessDate()Lo/ϳı;

    move-result-object v4

    const-string v5, "MM/dd/yyyy"

    invoke-interface {v4, v5}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lo/ıы;->ﾟˋ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lo/ıы;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lo/ıы;->ﹺॱ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, p0, Lo/ıы;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 116
    iget-object v0, p0, Lo/ıы;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    goto :goto_1
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋˊ()Lo/ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "MOBILE_PAYMENT_HISTORY_PENDING_PAYMENT_PAGE_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/ıы;->ˏﹳ:Lo/ιɽ;

    const-string v1, "ACTION_CANCEL_PAYMENT_THANKYOU"

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0907ae

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıы;->ﹳᐝ:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0907c6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıы;->ﾟˋ:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0907c4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıы;->ﹶॱ:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0907c5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıы;->ﾞˊ:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0907a9

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıы;->ﹺॱ:Landroid/widget/TextView;

    .line 70
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "MOBILE_PAYMENT_HISTORY_PENDING_PAYMENT_PAGE_CANCEL_REPLACE_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lo/ıы$ɩ;

    invoke-direct {v0, p0}, Lo/ıы$ɩ;-><init>(Lo/ıы;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 105
    iget-object v0, p0, Lo/ıы;->ˏﹳ:Lo/ιɽ;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 58
    invoke-virtual {p0}, Lo/ıы;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getAllowedActions()Ljava/util/List;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f090186

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisibility(II)V

    .line 60
    const v0, 0x7f090189

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisibility(II)V

    .line 62
    :cond_0
    return-void
.end method
