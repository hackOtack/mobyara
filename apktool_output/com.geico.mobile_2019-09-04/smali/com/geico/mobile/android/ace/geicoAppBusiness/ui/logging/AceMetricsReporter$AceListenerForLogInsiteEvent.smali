.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter$AceListenerForLogInsiteEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLogInsiteEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/\u0131\u0259;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter$AceListenerForLogInsiteEvent;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "LOG_INSITE_EVENT"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0131\u0259;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter$AceListenerForLogInsiteEvent;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıə;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;Lo/ıə;)V

    .line 26
    return-void
.end method
