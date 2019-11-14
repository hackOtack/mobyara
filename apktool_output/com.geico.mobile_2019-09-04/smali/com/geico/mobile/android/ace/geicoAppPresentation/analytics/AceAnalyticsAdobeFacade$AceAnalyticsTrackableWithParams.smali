.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AceAnalyticsTrackableWithParams"
.end annotation


# instance fields
.field private final aceAnalyticsTrackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private final contextParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->aceAnalyticsTrackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 35
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->contextParams:Ljava/util/Map;

    .line 36
    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->aceAnalyticsTrackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->contextParams:Ljava/util/Map;

    return-object v0
.end method
