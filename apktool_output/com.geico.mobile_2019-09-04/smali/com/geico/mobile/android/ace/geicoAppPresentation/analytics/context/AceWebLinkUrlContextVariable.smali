.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceWebLinkUrlContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    return-void
.end method


# virtual methods
.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceWebLinkUrlContextVariable;->getApplicationSessionFrom(Lo/Ιɍ;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
