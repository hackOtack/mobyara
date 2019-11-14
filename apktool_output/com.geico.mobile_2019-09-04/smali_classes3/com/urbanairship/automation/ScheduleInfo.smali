.class public interface abstract Lcom/urbanairship/automation/ScheduleInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DELAY_KEY:Ljava/lang/String; = "delay"

.field public static final EDIT_GRACE_PERIOD:Ljava/lang/String; = "edit_grace_period"

.field public static final END_KEY:Ljava/lang/String; = "end"

.field public static final GROUP_KEY:Ljava/lang/String; = "group"

.field public static final INTERVAL:Ljava/lang/String; = "interval"

.field public static final LIMIT_KEY:Ljava/lang/String; = "limit"

.field public static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field public static final START_KEY:Ljava/lang/String; = "start"

.field public static final TRIGGERS_KEY:Ljava/lang/String; = "triggers"


# virtual methods
.method public abstract getData()Lcom/urbanairship/json/JsonSerializable;
.end method

.method public abstract getDelay()Lcom/urbanairship/automation/ScheduleDelay;
.end method

.method public abstract getEditGracePeriod()J
.end method

.method public abstract getEnd()J
.end method

.method public abstract getGroup()Ljava/lang/String;
.end method

.method public abstract getInterval()J
.end method

.method public abstract getLimit()I
.end method

.method public abstract getPriority()I
.end method

.method public abstract getStart()J
.end method

.method public abstract getTriggers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end method
