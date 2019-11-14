.class Lcom/urbanairship/iam/InAppMessageManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener",
        "<",
        "Lcom/urbanairship/iam/InAppMessageSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$2;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onScheduleExpired(Lcom/urbanairship/automation/Schedule;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/urbanairship/iam/InAppMessageSchedule;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager$2;->onScheduleExpired(Lcom/urbanairship/iam/InAppMessageSchedule;)V

    return-void
.end method

.method public onScheduleExpired(Lcom/urbanairship/iam/InAppMessageSchedule;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$2;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$700(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getEnd()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/urbanairship/iam/ResolutionEvent;->messageExpired(Lcom/urbanairship/iam/InAppMessage;J)Lcom/urbanairship/iam/ResolutionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 212
    return-void
.end method
