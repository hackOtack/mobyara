.class public Lo/ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nG",
        "<",
        "Lcom/urbanairship/iam/LegacyInAppMessageManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic initialize(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-virtual {p0, p1}, Lo/ri;->ˊ(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V

    return-void
.end method

.method public ˊ(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/ri;->ˎ()Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->setScheduleBuilderExtender(Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;)V

    .line 73
    return-void
.end method

.method protected ˎ()Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lo/ri$3;

    invoke-direct {v0, p0}, Lo/ri$3;-><init>(Lo/ri;)V

    return-object v0
.end method

.method protected ॱ()Lcom/urbanairship/automation/Trigger;
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/urbanairship/automation/Triggers;->newCustomEventTriggerBuilder()Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;

    move-result-object v0

    const-string v1, "SHOW_IN_APP_MESSAGING"

    .line 38
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->setEventName(Ljava/lang/String;)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->setCountGoal(D)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->build()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    .line 37
    return-object v0
.end method
