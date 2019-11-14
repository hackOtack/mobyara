.class Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduleOperation"
.end annotation


# instance fields
.field final group:Ljava/lang/String;

.field final scheduleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    .line 1528
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine;->access$3500(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 1529
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->scheduleId:Ljava/lang/String;

    .line 1530
    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->group:Ljava/lang/String;

    .line 1531
    return-void
.end method
