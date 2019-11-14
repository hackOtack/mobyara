.class public Lcom/urbanairship/automation/AutomationDataManager;
.super Lcom/urbanairship/util/DataManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/AutomationDataManager$SetOperation;
    }
.end annotation


# static fields
.field private static final DATABASE_VERSION:I = 0x4

.field private static final GET_ACTIVE_TRIGGERS:Ljava/lang/String; = "SELECT * FROM triggers t LEFT OUTER JOIN action_schedules a ON a.s_id = t.t_s_id WHERE t.t_type = ? AND a.s_start < ? AND ((t.t_cancellation = 1 AND a.s_execution_state IN (1,5,6)) OR (t.t_cancellation = 0 AND a.s_execution_state = 0)) AND t.t_s_id LIKE ?"

.field private static final GET_SCHEDULES_QUERY:Ljava/lang/String; = "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id"

.field private static final MAX_ARG_COUNT:I = 0x3e7

.field private static final ORDER_SCHEDULES_STATEMENT:Ljava/lang/String; = " ORDER BY s_id ASC"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/util/DataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/AutomationDataManager;Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationDataManager;->generateSchedules(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private generateSchedules(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 710
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 714
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEntry;->fromCursor(Landroid/database/Cursor;)Lcom/urbanairship/automation/ScheduleEntry;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_0

    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 721
    :cond_1
    return-object v0
.end method

.method private static performSubSetOperations(Ljava/util/Collection;ILcom/urbanairship/automation/AutomationDataManager$SetOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;I",
            "Lcom/urbanairship/automation/AutomationDataManager$SetOperation",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 745
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 746
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/urbanairship/automation/AutomationDataManager$SetOperation;->perform(Ljava/util/List;)V

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 749
    :cond_0
    invoke-interface {p2, v0}, Lcom/urbanairship/automation/AutomationDataManager$SetOperation;->perform(Ljava/util/List;)V

    .line 750
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 753
    :cond_1
    return-void
.end method


# virtual methods
.method deleteAllSchedules()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    const-string v0, "action_schedules"

    invoke-virtual {p0, v0, v1, v1}, Lcom/urbanairship/util/DataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 392
    const-string v0, "AutomationDataManager - failed to delete schedules"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method

.method deleteGroup(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 380
    const-string v2, "action_schedules"

    const-string v3, "s_group = ?"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/urbanairship/util/DataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 381
    const-string v1, "AutomationDataManager - failed to delete schedules for group "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 384
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method deleteGroups(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 482
    :cond_0
    const/16 v0, 0x3e7

    new-instance v1, Lcom/urbanairship/automation/AutomationDataManager$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationDataManager$1;-><init>(Lcom/urbanairship/automation/AutomationDataManager;)V

    invoke-static {p1, v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->performSubSetOperations(Ljava/util/Collection;ILcom/urbanairship/automation/AutomationDataManager$SetOperation;)V

    goto :goto_0
.end method

.method deleteSchedule(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 368
    const-string v0, "action_schedules"

    const-string v1, "s_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/util/DataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 369
    const-string v0, "AutomationDataManager - failed to delete schedule for schedule ID "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 371
    :cond_0
    return-void
.end method

.method deleteSchedules(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 501
    :cond_0
    const/16 v0, 0x3e7

    new-instance v1, Lcom/urbanairship/automation/AutomationDataManager$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationDataManager$2;-><init>(Lcom/urbanairship/automation/AutomationDataManager;)V

    invoke-static {p1, v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->performSubSetOperations(Ljava/util/Collection;ILcom/urbanairship/automation/AutomationDataManager$SetOperation;)V

    goto :goto_0
.end method

.method getActiveExpiredScheduleEntries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 634
    const-string v0, "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id WHERE a.s_execution_state != 4 AND a.s_end >= 0 AND a.s_end <= ?"

    .line 638
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 640
    if-nez v1, :cond_0

    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 644
    :cond_0
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->generateSchedules(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getActiveTriggerEntries(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    const-string v0, "%"

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/AutomationDataManager;->getActiveTriggerEntries(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getActiveTriggerEntries(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    const-string v1, "SELECT * FROM triggers t LEFT OUTER JOIN action_schedules a ON a.s_id = t.t_s_id WHERE t.t_type = ? AND a.s_start < ? AND ((t.t_cancellation = 1 AND a.s_execution_state IN (1,5,6)) OR (t.t_cancellation = 0 AND a.s_execution_state = 0)) AND t.t_s_id LIKE ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 670
    if-nez v1, :cond_0

    .line 684
    :goto_0
    return-object v0

    .line 675
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 677
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 678
    new-instance v2, Lcom/urbanairship/automation/TriggerEntry;

    invoke-direct {v2, v1}, Lcom/urbanairship/automation/TriggerEntry;-><init>(Landroid/database/Cursor;)V

    .line 679
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 683
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getScheduleCount()J
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationDataManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    const-wide/16 v0, -0x1

    .line 699
    :goto_0
    return-wide v0

    :cond_0
    const-string v1, "action_schedules"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method getScheduleEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    const-string v0, "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id ORDER BY s_id ASC"

    .line 535
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 536
    if-nez v1, :cond_0

    .line 537
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 540
    :cond_0
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->generateSchedules(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getScheduleEntries(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 592
    const-string v0, "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id WHERE a.s_execution_state = ?"

    .line 593
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 595
    if-nez v1, :cond_0

    .line 596
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    .line 599
    :cond_0
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->generateSchedules(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getScheduleEntries(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    const-string v0, "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id WHERE a.s_group=? ORDER BY s_id ASC"

    .line 518
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 519
    if-nez v1, :cond_0

    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    .line 523
    :cond_0
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->generateSchedules(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getScheduleEntries(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    const/16 v1, 0x3e7

    new-instance v2, Lcom/urbanairship/automation/AutomationDataManager$3;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/automation/AutomationDataManager$3;-><init>(Lcom/urbanairship/automation/AutomationDataManager;Ljava/util/List;)V

    invoke-static {p1, v1, v2}, Lcom/urbanairship/automation/AutomationDataManager;->performSubSetOperations(Ljava/util/Collection;ILcom/urbanairship/automation/AutomationDataManager$SetOperation;)V

    .line 582
    return-object v0
.end method

.method varargs getScheduleEntries([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 612
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 613
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id WHERE a.s_execution_state IN ( "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    array-length v3, p1

    const-string v4, ", "

    invoke-static {v2, v3, v4}, Lcom/urbanairship/util/UAStringUtil;->repeat(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 619
    if-nez v1, :cond_1

    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 625
    :goto_1
    return-object v0

    .line 623
    :cond_1
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->generateSchedules(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method getScheduleEntry(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleEntry;
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 554
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/urbanairship/util/DataManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 360
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "AutomationDataManager - Creating automation database"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS action_schedules (s_row_id INTEGER PRIMARY KEY AUTOINCREMENT,s_id TEXT UNIQUE,s_data TEXT,s_start INTEGER,s_end INTEGER,s_edit_grace_period INTEGER,s_execution_state_change_date INTEGER,s_count INTEGER,s_limit INTEGER,s_priority INTEGER,s_group TEXT,s_execution_state INTEGER,s_pending_execution_date DOUBLE,d_app_state INTEGER,d_region_id TEXT,d_screen TEXT,d_seconds DOUBLE,s_interval INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE TABLE IF NOT EXISTS triggers (t_row_id INTEGER PRIMARY KEY AUTOINCREMENT,t_type INTEGER,t_cancellation INTEGER,t_s_id TEXT,t_predicate TEXT,t_progress DOUBLE,t_goal DOUBLE,FOREIGN KEY(t_s_id) REFERENCES action_schedules(s_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "AutomationDataManager - Automation database created"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationDataManager - Dropping automation database. Downgrading from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 350
    const-string v0, "DROP TABLE IF EXISTS triggers"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    const-string v0, "DROP TABLE IF EXISTS action_schedules"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationDataManager;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 353
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .prologue
    .line 142
    const-string v0, "temp_schedule_entry_table"

    .line 143
    const-string v1, "temp_triggers_entry_table"

    .line 144
    const-string v2, "_id"

    .line 145
    const-string v3, "s_actions"

    .line 146
    const-string v4, "s_is_pending_execution"

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 336
    const-string v0, "DROP TABLE IF EXISTS action_schedules"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string v0, "DROP TABLE IF EXISTS triggers"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationDataManager;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 342
    :goto_0
    return-void

    .line 152
    :pswitch_0
    const-string v5, "BEGIN TRANSACTION;"

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ALTER TABLE action_schedules RENAME TO "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ALTER TABLE triggers RENAME TO "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CREATE TABLE action_schedules (s_row_id INTEGER PRIMARY KEY AUTOINCREMENT,s_id TEXT UNIQUE,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TEXT,s_start INTEGER,s_end INTEGER,s_count INTEGER,s_limit INTEGER,s_group TEXT,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " INTEGER,s_pending_execution_date DOUBLE,d_app_state INTEGER,d_region_id TEXT,d_screen TEXT,d_seconds DOUBLE);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string v5, "CREATE TABLE triggers(t_row_id INTEGER PRIMARY KEY AUTOINCREMENT,t_type INTEGER,t_cancellation INTEGER,t_s_id TEXT,t_predicate TEXT,t_progress DOUBLE,t_goal DOUBLE,FOREIGN KEY(t_s_id) REFERENCES action_schedules(s_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INSERT INTO action_schedules(s_row_id, s_id, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", s_start, s_end, s_count, s_limit, s_priority, s_group, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", s_pending_execution_date, d_app_state, d_region_id, d_screen, d_seconds) SELECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", s_id, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", s_start, s_end, s_count, s_limit, s_group, 0, 0.0, 1, NULL, NULL, 0 FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INSERT INTO triggers(t_row_id, t_type, t_cancellation, t_s_id, t_predicate, t_progress, t_goal) SELECT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", t_type, 0, t_s_id, t_predicate, t_progress, t_goal FROM "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DROP TABLE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DROP TABLE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    const-string v2, "COMMIT;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    :pswitch_1
    const-string v2, "BEGIN TRANSACTION;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ALTER TABLE action_schedules RENAME TO "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ALTER TABLE triggers RENAME TO "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-string v2, "CREATE TABLE action_schedules (s_row_id INTEGER PRIMARY KEY AUTOINCREMENT,s_id TEXT UNIQUE,s_data TEXT,s_start INTEGER,s_end INTEGER,s_count INTEGER,s_limit INTEGER,s_priority INTEGER,s_group TEXT,s_execution_state INTEGER,s_pending_execution_date DOUBLE,d_app_state INTEGER,d_region_id TEXT,d_screen TEXT,d_seconds DOUBLE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    const-string v2, "CREATE TABLE IF NOT EXISTS triggers (t_row_id INTEGER PRIMARY KEY AUTOINCREMENT,t_type INTEGER,t_cancellation INTEGER,t_s_id TEXT,t_predicate TEXT,t_progress DOUBLE,t_goal DOUBLE,FOREIGN KEY(t_s_id) REFERENCES action_schedules(s_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "INSERT INTO action_schedules(s_row_id, s_id, s_data, s_start, s_end, s_count, s_limit, s_priority, s_group, s_execution_state, s_pending_execution_date, d_app_state, d_region_id, d_screen, d_seconds) SELECT s_row_id, s_id, "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", s_start, s_end, s_count, s_limit, 0, s_group, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", s_pending_execution_date, d_app_state, d_region_id, d_screen, d_seconds FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO triggers(t_row_id, t_type, t_cancellation, t_s_id, t_predicate, t_progress, t_goal) SELECT t_row_id, t_type, t_cancellation, t_s_id, t_predicate, t_progress, t_goal FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    const-string v0, "COMMIT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    :pswitch_2
    const-string v0, "BEGIN TRANSACTION;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    const-string v0, "ALTER TABLE action_schedules ADD COLUMN s_execution_state_change_date INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    const-string v0, "ALTER TABLE action_schedules ADD COLUMN s_edit_grace_period INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    const-string v0, "ALTER TABLE action_schedules ADD COLUMN s_interval INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    const-string v0, "COMMIT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationDataManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    const-string v0, "AutomationDataManager - Unable to update automation rules."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 437
    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/ScheduleEntry;->save(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 440
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method saveSchedules(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationDataManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 407
    if-nez v1, :cond_1

    .line 408
    const-string v0, "AutomationDataManager - Unable to update automation rules."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 415
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->save(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 421
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 422
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method saveTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationDataManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 454
    if-nez v1, :cond_1

    .line 455
    const-string v0, "AutomationDataManager - Unable to update automation rules."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 461
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/TriggerEntry;

    .line 462
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/TriggerEntry;->save(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 469
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method
