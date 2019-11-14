.class public Lcom/urbanairship/actions/ScheduleAction;
.super Lcom/urbanairship/actions/Action;
.source ""


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "schedule_actions"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^sa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/automation/ActionScheduleInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ActionScheduleInfo;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAutomation()Lcom/urbanairship/automation/Automation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/Automation;->schedule(Lcom/urbanairship/automation/ActionScheduleInfo;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ActionSchedule;

    .line 64
    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/automation/ActionSchedule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
