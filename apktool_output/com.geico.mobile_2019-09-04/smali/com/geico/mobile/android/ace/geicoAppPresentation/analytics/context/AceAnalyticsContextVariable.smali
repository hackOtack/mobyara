.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getApplicationContextFrom(Lo/Ιɍ;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getApplicationMetricsFrom(Lo/Ιɍ;)Lo/ɨϳ;
    .locals 1

    .prologue
    .line 39
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    return-object v0
.end method

.method protected getApplicationSessionFrom(Lo/Ιɍ;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected getAuthorizedPoliciesFrom(Lo/Ιɍ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getLastPageRendered(Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getApplicationMetricsFrom(Lo/Ιɍ;)Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLoginFlowFrom(Lo/Ιɍ;)Lo/ɟј;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getApplicationSessionFrom(Lo/Ιɍ;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected getPolicyFrom(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getPolicySessionFrom(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected getPolicySessionFrom(Lo/Ιɍ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected getPreviousPageRendered(Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getApplicationMetricsFrom(Lo/Ιɍ;)Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQuoteFlowFrom(Lo/Ιɍ;)Lo/ɪͽ;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected getUserSessionFrom(Lo/Ιɍ;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected isInPolicySession(Lo/Ιɍ;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    return v0
.end method

.method protected isUserAuthenticated(Lo/Ιɍ;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->getSessionControllerFrom(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    return v0
.end method

.method protected orientation(Landroid/content/Context;)Lo/gP;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lo/gP;->ॱ(Landroid/content/Context;)Lo/gP;

    move-result-object v0

    return-object v0
.end method

.method protected policyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->isOther()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unavailable"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected screenSizeType(Landroid/content/Context;)Lo/gV;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    return-object v0
.end method

.method protected stringFrom(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected stringFrom(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
