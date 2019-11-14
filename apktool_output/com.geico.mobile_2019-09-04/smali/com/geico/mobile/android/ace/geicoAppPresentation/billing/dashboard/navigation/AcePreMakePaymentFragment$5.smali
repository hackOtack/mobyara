.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լƚ;->ॱˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/լƚ;


# direct methods
.method public constructor <init>(Lo/լƚ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;->ˋ:Lo/լƚ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 151
    sget-object v0, Lo/ɩʋ;->ˊ:Lo/ɍι;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;->ˋ:Lo/լƚ;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;->ˋ:Lo/լƚ;

    const-string v1, "ACE_ACTION_BILLING_TAB"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;->ˋ:Lo/լƚ;

    new-instance v1, Lo/ǝı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;->ˋ:Lo/լƚ;

    invoke-virtual {v2}, Lo/լƚ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update Autopay Info"

    invoke-direct {v1, v2, v3}, Lo/ǝı;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;->ˋ:Lo/լƚ;

    const-string v1, "autoPayNotEnrouteAlert.updateAutopayInfo"

    const-string v2, "AutoPayNotEnrouteAlert:UpdateAutopayInfo"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
