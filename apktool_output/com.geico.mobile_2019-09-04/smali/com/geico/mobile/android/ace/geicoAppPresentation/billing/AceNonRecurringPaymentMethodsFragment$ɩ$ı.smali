.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field ˋ:Lo/hb$If$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hb$If",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;",
            ">.\u01c3;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;Lo/hb$If$ǃ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hb$If",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;",
            ">.\u01c3;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˋ:Lo/hb$If$ǃ;

    .line 196
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˋ:Lo/hb$If$ǃ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 201
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const-string v2, "MOBILE_STORED_ACCOUNT_PAYMENT_METHODS_PAGE_EDIT_SELECTED"

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setSelectedStoredAccount(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 203
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const-string v1, "ACE_ACTION_NON_RPM_EDIT_STORED_ACCOUNT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 205
    return-void
.end method
