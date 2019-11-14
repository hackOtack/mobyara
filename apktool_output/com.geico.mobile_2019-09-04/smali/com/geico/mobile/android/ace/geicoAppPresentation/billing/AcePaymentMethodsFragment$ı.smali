.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    const-string v1, "MOBILE_PAYMENT_RPM_EDIT_START"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 72
    return-void
.end method
