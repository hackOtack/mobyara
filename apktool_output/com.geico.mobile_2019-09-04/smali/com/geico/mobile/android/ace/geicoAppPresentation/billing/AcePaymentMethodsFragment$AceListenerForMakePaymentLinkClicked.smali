.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$AceListenerForMakePaymentLinkClicked;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForMakePaymentLinkClicked"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$AceListenerForMakePaymentLinkClicked;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    .line 37
    const-string v0, "MAKE_PAYMENT_LINK_CLICKED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$AceListenerForMakePaymentLinkClicked;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;

    const-string v1, "ACE_ACTION_PRE_MAKE_PAYMENT_VIEW"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 43
    return-void
.end method
