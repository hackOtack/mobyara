.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;
.super Lo/Іѕ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    .line 78
    const-string v0, "ACE_ACTION_UNENROLL_AUTOMATIC_PAYMENT"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ı;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 79
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$if;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 85
    return-void
.end method
