.class public Lo/Ɨւ;
.super Lo/Ɨƭ;
.source ""


# instance fields
.field private final ʿॱ:Z

.field private final ˊʼ:Lo/Ɨŧ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Ɨŧ;Lo/ɍւ;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/Ɨƭ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)V

    .line 13
    iput-object p2, p0, Lo/Ɨւ;->ˊʼ:Lo/Ɨŧ;

    .line 14
    iput-boolean p4, p0, Lo/Ɨւ;->ʿॱ:Z

    .line 15
    return-void
.end method


# virtual methods
.method public checkPendingEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;->isWaitingFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ɨւ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lo/Ɨւ;->ʿॱ:Z

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨւ;->ˋ(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public checkPendingEvents()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;->areEventsPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lo/Ɨւ;->ʿॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;->whichEventsPending()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ɨւ;->ˋ(Ljava/lang/String;)V

    .line 34
    :goto_1
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/Ɨւ;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo/Ɨւ;->ˊ()V

    goto :goto_1
.end method

.method public isWaitingFor(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/Ɨւ;->ˊʼ:Lo/Ɨŧ;

    invoke-interface {v0, p1}, Lo/Ɨŧ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;->isListeningTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
