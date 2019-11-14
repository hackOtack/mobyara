.class final Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$3;
.super Lo/ǃЈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u0408",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;)V
    .locals 2

    .prologue
    .line 931
    invoke-direct {p0, p1, p2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 933
    const-string v0, "general.adobeSDK"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAdobeSdkContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAdobeSdkContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    const-string v0, "general.authStatus"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAuthenticationStatusContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAuthenticationStatusContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v0, "applicationName"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const-string v0, "lily.lilyInteractionType"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v0, "lily.lilyNavigationFinish"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    const-string v0, "general.generalStatus"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const-string v0, "general.cards"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const-string v0, "geniusLink"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeniusLinkContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeniusLinkContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v0, "login.keepMeLoggedIn"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceKeepMeLoggedInContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceKeepMeLoggedInContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v0, "nav.pageName"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationPageNameContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationPageNameContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string v0, "nav.previousPageName"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationPreviousPageNameContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationPreviousPageNameContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string v0, "nav.section"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string v0, "general.orientation"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceOrientationContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceOrientationContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-string v0, "pageItem"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageItem;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string v0, "pageVariant"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariant;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariant;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-string v0, "currentPolicy.driverCount"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyDriverCountContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyDriverCountContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string v0, "currentPolicy.lob"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyTypeContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyTypeContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    const-string v0, "currentPolicy.persona"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const-string v0, "currentPolicy.ratedState"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyRatedStateContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyRatedStateContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-string v0, "currentPolicy.vehicleCount"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyVehicleCountContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyVehicleCountContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v0, "portfolio.lobsOptions"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePortfolioLobsContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePortfolioLobsContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string v0, "&&products"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceProductsContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceProductsContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v0, "login.showPassword"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceShowPasswordContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceShowPasswordContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v0, "general.linkDetails"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v0, "general.ui.layout"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceLayoutContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceLayoutContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string v0, "general.trackLinkURL"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceWebLinkUrlContextVariable;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceWebLinkUrlContextVariable;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    return-void
.end method
