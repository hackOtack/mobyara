.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode$AceAnalyticsLoggingModeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AcePageShownLoggingHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode$AceAnalyticsLoggingModeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitLoggingDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->visitLoggingDisabled(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLoggingDisabled(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->access$100()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->access$002(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitLoggingEnabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->visitLoggingEnabled(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLoggingEnabled(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)V

    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;->trackPage(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V

    .line 57
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
