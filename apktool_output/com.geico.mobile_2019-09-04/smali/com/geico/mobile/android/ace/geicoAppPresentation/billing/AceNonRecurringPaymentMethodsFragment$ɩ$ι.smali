.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ι;
.super Lo/hb$If$ǃ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$If",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;",
        ">.\u01c3;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    .line 211
    invoke-direct {p0, p1, p2}, Lo/hb$If$ǃ;-><init>(Lo/hb$If;Landroid/view/View;)V

    .line 212
    const v0, 0x7f0906eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 213
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const v2, 0x7f0906ff

    invoke-static {v0, p2, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;->ॱ(Landroid/widget/TextView;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 215
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const-string v1, "MOBILE_STORED_ACCOUNT_PAYMENT_METHODS_PAGE_ADD_SELECTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const-string v1, "ACE_ACTION_DUCK_CREEK_NEW_PAYMENT_METHOD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ι;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;)V

    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
