.class Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduleExecutorCallback"
.end annotation


# instance fields
.field private final scheduleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1551
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->scheduleId:Ljava/lang/String;

    .line 1552
    return-void
.end method

.method static synthetic access$4000(Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->scheduleId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3500(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;-><init>(Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1562
    return-void
.end method
