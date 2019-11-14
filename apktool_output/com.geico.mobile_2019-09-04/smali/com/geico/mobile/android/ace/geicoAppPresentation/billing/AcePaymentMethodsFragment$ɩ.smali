.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;
.super Lo/Іѕ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    .line 91
    const-string v0, "UNENROLL_AUTOMATIC_PAYMENT"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ɩ;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$if;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 97
    return-void
.end method
