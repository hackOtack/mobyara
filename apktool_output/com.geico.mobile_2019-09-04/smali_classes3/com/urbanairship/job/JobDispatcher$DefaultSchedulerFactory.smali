.class Lcom/urbanairship/job/JobDispatcher$DefaultSchedulerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/JobDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultSchedulerFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/job/JobDispatcher$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher$DefaultSchedulerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createFallbackScheduler(Landroid/content/Context;)Lcom/urbanairship/job/Scheduler;
    .locals 2

    .prologue
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 271
    new-instance v0, Lcom/urbanairship/job/AndroidJobScheduler;

    invoke-direct {v0}, Lcom/urbanairship/job/AndroidJobScheduler;-><init>()V

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/urbanairship/job/AlarmScheduler;

    invoke-direct {v0}, Lcom/urbanairship/job/AlarmScheduler;-><init>()V

    goto :goto_0
.end method

.method public createScheduler(Landroid/content/Context;)Lcom/urbanairship/job/Scheduler;
    .locals 2

    .prologue
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 261
    new-instance v0, Lcom/urbanairship/job/AndroidJobScheduler;

    invoke-direct {v0}, Lcom/urbanairship/job/AndroidJobScheduler;-><init>()V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/urbanairship/job/AlarmScheduler;

    invoke-direct {v0}, Lcom/urbanairship/job/AlarmScheduler;-><init>()V

    goto :goto_0
.end method
