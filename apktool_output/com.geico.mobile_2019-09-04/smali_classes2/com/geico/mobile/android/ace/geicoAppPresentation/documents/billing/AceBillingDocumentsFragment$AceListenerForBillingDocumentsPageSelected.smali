.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForBillingDocumentsPageSelected;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForBillingDocumentsPageSelected"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForBillingDocumentsPageSelected;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->onEvent()V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForBillingDocumentsPageSelected;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˊ()V

    .line 69
    return-void
.end method
