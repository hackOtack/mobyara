.class public Lo/յј;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/յј;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/յј;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;-><init>()V

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lo/յј;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;-><init>()V

    goto :goto_0
.end method
