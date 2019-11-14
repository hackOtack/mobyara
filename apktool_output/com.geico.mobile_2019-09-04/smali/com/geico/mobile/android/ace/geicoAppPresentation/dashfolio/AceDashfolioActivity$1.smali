.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-string v0, "DEMO_ALERT_MODE_EVENT_ID"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    const-string v1, "general.generalAlert"

    const-string v2, "Alert:DemoMode:Lyft"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
