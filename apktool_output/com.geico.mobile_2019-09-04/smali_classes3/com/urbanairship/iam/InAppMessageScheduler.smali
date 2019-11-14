.class public interface abstract Lcom/urbanairship/iam/InAppMessageScheduler;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancelMessage(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelMessages(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/InAppMessageScheduleEdits;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedules()Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/InAppMessageScheduleInfo;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract scheduleMessage(Lcom/urbanairship/iam/InAppMessageScheduleInfo;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/iam/InAppMessageScheduleInfo;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation
.end method
