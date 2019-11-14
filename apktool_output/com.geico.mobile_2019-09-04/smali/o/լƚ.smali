.class public Lo/լƚ;
.super Lo/ӏƾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/լƚ$If;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "En Route"

.field private static final ﹶॱ:Ljava/lang/String; = "Not En Route"


# instance fields
.field private ﹳᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lo/ӏƾ;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/լƚ;->ﹳᐝ:Z

    return-void
.end method

.method public static synthetic ॱ(Lo/լƚ;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lo/լƚ;->ﹳᐝ:Z

    return v0
.end method

.method public static synthetic ॱ(Lo/լƚ;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lo/լƚ;->ﹳᐝ:Z

    return p1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lo/ӏƾ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    new-instance v0, Lo/әı;

    invoke-direct {v0}, Lo/әı;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 170
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    new-instance v1, Lo/լƚ$If;

    invoke-direct {v1, p0}, Lo/լƚ$If;-><init>(Lo/լƚ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lo/ӏƾ;->registerListeners()V

    .line 177
    invoke-virtual {p0}, Lo/լƚ;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լƚ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 178
    invoke-virtual {p0}, Lo/լƚ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լƚ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 179
    invoke-virtual {p0}, Lo/լƚ;->ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լƚ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 180
    invoke-virtual {p0}, Lo/լƚ;->ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լƚ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 181
    invoke-virtual {p0}, Lo/լƚ;->ॱˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լƚ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 182
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$2;

    const-string v1, "DUPLICATE_PAYMENT_DIALOG_DISMISSED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$2;-><init>(Lo/լƚ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʻॱ()V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autoPayEnrouteAlert:noSelection"

    .line 197
    :goto_0
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AutoPayEnrouteAlert:NoSelection"

    .line 198
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 196
    :cond_0
    const-string v0, "autoPayNotEnrouteAlert.noSelection"

    goto :goto_0

    .line 197
    :cond_1
    const-string v1, "AutoPayNotEnrouteAlert:NoSelection"

    goto :goto_1
.end method

.method protected ʼ()Lo/ɐɪ;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lo/ɐɪ;

    invoke-direct {v0}, Lo/ɐɪ;-><init>()V

    .line 72
    invoke-virtual {p0}, Lo/լƚ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ıʏ;->ॱ(Ljava/lang/String;)V

    .line 73
    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Lo/ıʏ;->ʽ(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lo/լƚ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPostponePaymentAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɐɪ;->ˏ(Z)V

    .line 75
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɐɪ;->ॱ(Z)V

    .line 76
    return-object v0
.end method

.method public ʾ()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autoPayEnrouteAlert.makePayment"

    .line 203
    :goto_0
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AutoPayEnrouteAlert:MakePayment"

    .line 204
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 202
    :cond_0
    const-string v0, "autoPayNotEnrouteAlert.makePayment"

    goto :goto_0

    .line 203
    :cond_1
    const-string v1, "AutoPayNotEnrouteAlert:MakePayment"

    goto :goto_1
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    .line 129
    const v1, 0x7f100683

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MM/dd/yyyy"

    invoke-interface {v0, v4}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$4;

    const-string v1, "DUPLICATE_PAYMENT_DIALOG_POSTPONE_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$4;-><init>(Lo/լƚ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "En Route"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Not En Route"

    goto :goto_0
.end method

.method protected ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;

    const-string v1, "DUPLICATE_PAYMENT_DIALOG_MAKE_PAYMENT_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;-><init>(Lo/լƚ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "You are currently enrolled in Automatic Payments. Did you want to:"

    return-object v0
.end method

.method protected ॱˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;

    const-string v1, "DUPLICATE_PAYMENT_DIALOG_UPDATE_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$5;-><init>(Lo/լƚ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱˎ()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autoPayEnrouteAlert.no"

    .line 186
    :goto_0
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AutoPayEnrouteAlert:No"

    .line 187
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 185
    :cond_0
    const-string v0, "autoPayNotEnrouteAlert.cancel"

    goto :goto_0

    .line 186
    :cond_1
    const-string v1, "AutoPayNotEnrouteAlert:Cancel"

    goto :goto_1
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;

    const-string v1, "DUPLICATE_PAYMENT_DIALOG_CANCEL_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;-><init>(Lo/լƚ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoPayAlert:Enroute"

    .line 192
    :goto_0
    const-string v1, "general.generalAlert"

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 191
    :cond_0
    const-string v0, "AutoPayAlert:NotEnroute"

    goto :goto_0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/լƚ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/լƚ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ᐝॱ()Z
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v1

    .line 161
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 163
    :goto_0
    invoke-interface {v2, v0}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ϳı;->ˋ(Lo/ϳı;)Z

    move-result v0

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
