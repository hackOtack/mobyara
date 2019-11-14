.class public interface abstract Lcom/urbanairship/automation/AutomationDriver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;,
        Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;,
        Lcom/urbanairship/automation/AutomationDriver$PrepareResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/urbanairship/automation/Schedule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RESULT_CANCEL:I = 0x1

.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_PENALIZE:I = 0x2

.field public static final RESULT_SKIP:I = 0x3


# virtual methods
.method public abstract createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/Schedule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/ScheduleInfo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract isScheduleReadyToExecute(Lcom/urbanairship/automation/Schedule;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation
.end method
