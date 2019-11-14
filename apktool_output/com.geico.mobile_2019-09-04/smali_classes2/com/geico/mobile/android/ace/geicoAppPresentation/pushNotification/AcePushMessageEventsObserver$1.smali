.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yX;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yX;


# direct methods
.method public constructor <init>(Lo/yX;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$1;->ˋ:Lo/yX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "ACTIVITY_BEING_STARTED"

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
            "Lo/\u043a\u0399;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$1;->ˋ:Lo/yX;

    new-instance v2, Lo/yT;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/кΙ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/yT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/yX;->ˏ(Lo/yX;Lo/ŀƚ;)V

    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$1;->ˋ:Lo/yX;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 45
    return-void
.end method
