.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDiscountsPageSelectedListener"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    .line 61
    invoke-direct {p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    const-string v1, "MOBILE_VIEW_DISCOUNTS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    const-string v2, "MOBILE_GET_ADDITIONAL_DISCOUNTS_DISPLAYED"

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;Ljava/lang/String;)V

    .line 70
    const-string v1, "general.cards"

    const-string v2, "MobileApp:CurrentDiscounts:AdditionalDiscounts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v1, "general.cards"

    const-string v2, "MobileApp:NoCurrentDiscounts:AdditionalDiscounts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$AceDiscountsPageSelectedListener;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V

    .line 76
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->onEvent()V

    goto :goto_0
.end method
