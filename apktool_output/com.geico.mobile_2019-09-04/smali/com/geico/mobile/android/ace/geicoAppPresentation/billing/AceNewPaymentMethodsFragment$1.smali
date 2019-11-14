.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱᶥ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꞌ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCheckResourceRequest;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCheckResourceResponseHandler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 339
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Z

    move-result v0

    return v0
.end method
