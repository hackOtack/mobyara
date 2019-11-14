.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAuthenticationStatusContextVariable;
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
.method protected determineUserAuthenticationStatus(Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAuthenticationStatusContextVariable;->isInPolicySession(Lo/Ιɍ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PolicySelected"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NoPolicy"

    goto :goto_0
.end method

.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAuthenticationStatusContextVariable;->isUserAuthenticated(Lo/Ιɍ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAuthenticationStatusContextVariable;->determineUserAuthenticationStatus(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "No"

    goto :goto_0
.end method
