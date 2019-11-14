.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceStoredAccountsPageSelectedListener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceStoredAccountsPageSelectedListener"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceStoredAccountsPageSelectedListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    .line 439
    invoke-direct {p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 440
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 445
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceStoredAccountsPageSelectedListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_STORED_ACCOUNT_PAYMENT_METHODS_PAGE_DISPLAYED"

    const-string v3, "PreviousPageName"

    const-string v4, "Billing Overview"

    invoke-direct {v1, v2, v3, v4}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 446
    return-void
.end method
