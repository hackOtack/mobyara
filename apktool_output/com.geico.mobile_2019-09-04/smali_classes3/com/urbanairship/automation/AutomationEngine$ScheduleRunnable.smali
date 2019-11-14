.class abstract Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ScheduleRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field exception:Ljava/lang/Exception;

.field final group:Ljava/lang/String;

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReturnType;"
        }
    .end annotation
.end field

.field final scheduleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->scheduleId:Ljava/lang/String;

    .line 1542
    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->group:Ljava/lang/String;

    .line 1543
    return-void
.end method
