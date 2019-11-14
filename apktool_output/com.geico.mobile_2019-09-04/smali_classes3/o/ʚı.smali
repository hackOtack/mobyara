.class public final Lo/ʚı;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʚı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ʚı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    return-void
.end method
