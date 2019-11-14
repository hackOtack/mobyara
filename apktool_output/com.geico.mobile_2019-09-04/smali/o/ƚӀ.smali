.class public abstract Lo/ƚӀ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;>",
        "Landroid/os/AsyncTask",
        "<TI;",
        "Ljava/lang/Object;",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lo/ƶ;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceContext:Lo/ɩϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɩȷ;Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0237;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    iput-object p2, p0, Lo/ƚӀ;->serviceContext:Lo/ɩϳ;

    .line 55
    invoke-interface {p2}, Lo/ɩϳ;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Lo/ɩȷ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ƚӀ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 57
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ƚӀ;->logger:Lo/ƶ;

    .line 58
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ƚӀ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 59
    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)TO;"
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, "doInBackground: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ƚӀ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v0, p0, Lo/ƚӀ;->serviceContext:Lo/ɩϳ;

    invoke-interface {v0}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƚӀ;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lo/ƚӀ;->serviceContext:Lo/ɩϳ;

    invoke-interface {v1, v0}, Lo/ɩϳ;->setResponse(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lo/ƚӀ;->serviceContext:Lo/ɩϳ;

    invoke-interface {v0}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceContext()Lo/ɩϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/ƚӀ;->serviceContext:Lo/ɩϳ;

    return-object v0
.end method

.method protected varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lo/ƚӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 94
    const-string v0, "onCancelled: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ƚӀ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    iget-object v0, p0, Lo/ƚӀ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 101
    const-string v0, "onPostExecute: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ƚӀ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object v0, p0, Lo/ƚӀ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ƚӀ;->publish(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 109
    const-string v0, "onPreExecute: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ƚӀ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    iget-object v0, p0, Lo/ƚӀ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/ƚӀ;->eventId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method protected publish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lo/ƚӀ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v1, p0, Lo/ƚӀ;->serviceContext:Lo/ɩϳ;

    invoke-interface {v0, p1, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method protected abstract run(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method
