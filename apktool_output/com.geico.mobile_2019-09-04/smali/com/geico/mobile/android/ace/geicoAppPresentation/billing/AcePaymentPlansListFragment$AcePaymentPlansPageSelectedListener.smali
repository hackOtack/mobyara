.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePaymentPlansPageSelectedListener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePaymentPlansPageSelectedListener"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePaymentPlansPageSelectedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    .line 121
    invoke-direct {p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 122
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePaymentPlansPageSelectedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    const-string v1, "MOBILE_VIEW_PAYMENT_PLAN_SCHEDULE"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;Ljava/lang/String;)V

    .line 127
    return-void
.end method
