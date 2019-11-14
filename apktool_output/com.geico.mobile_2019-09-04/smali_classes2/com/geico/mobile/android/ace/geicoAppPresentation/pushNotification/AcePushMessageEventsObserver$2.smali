.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yX;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/yS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yX;


# direct methods
.method public constructor <init>(Lo/yX;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;->ˋ:Lo/yX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "PUSH_MESSAGE_RECEIVED"

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
            "Lo/yS;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;->ˋ:Lo/yX;

    new-instance v2, Lo/yY;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yS;

    invoke-direct {v2, v0}, Lo/yY;-><init>(Lo/yS;)V

    invoke-static {v1, v2}, Lo/yX;->ˏ(Lo/yX;Lo/ŀƚ;)V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;->ˋ:Lo/yX;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;->ˋ:Lo/yX;

    invoke-virtual {v1}, Lo/yX;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yX;->ॱ(Lo/yX;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 60
    return-void
.end method
