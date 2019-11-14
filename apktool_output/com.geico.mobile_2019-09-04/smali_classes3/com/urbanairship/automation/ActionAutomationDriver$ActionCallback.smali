.class Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ActionAutomationDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionCallback"
.end annotation


# instance fields
.field private final callback:Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

.field private pendingActionCallbacks:I


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;->callback:Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

    .line 85
    iput p2, p0, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;->pendingActionCallbacks:I

    .line 86
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;->pendingActionCallbacks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;->pendingActionCallbacks:I

    .line 91
    iget v0, p0, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;->pendingActionCallbacks:I

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;->callback:Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

    invoke-interface {v0}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    .line 94
    :cond_0
    return-void
.end method
