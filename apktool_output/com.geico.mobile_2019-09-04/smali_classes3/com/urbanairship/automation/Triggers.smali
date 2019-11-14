.class public Lcom/urbanairship/automation/Triggers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;,
        Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;,
        Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;,
        Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;,
        Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;,
        Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newActiveSessionTriggerBuilder()Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;-><init>(Lcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newAppInitTriggerBuilder()Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;-><init>(ILcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newBackgroundTriggerBuilder()Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;-><init>(ILcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newCustomEventTriggerBuilder()Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;-><init>(Lcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newEnterRegionTriggerBuilder()Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;-><init>(ILcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newExitRegionTriggerBuilder()Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;-><init>(ILcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newForegroundTriggerBuilder()Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;-><init>(ILcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newScreenTriggerBuilder()Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;-><init>(Lcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method

.method public static newVersionTriggerBuilder(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;-><init>(Lcom/urbanairship/json/ValueMatcher;Lcom/urbanairship/automation/Triggers$1;)V

    return-object v0
.end method
