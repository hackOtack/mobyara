.class interface abstract Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/JobDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SchedulerFactory"
.end annotation


# virtual methods
.method public abstract createFallbackScheduler(Landroid/content/Context;)Lcom/urbanairship/job/Scheduler;
.end method

.method public abstract createScheduler(Landroid/content/Context;)Lcom/urbanairship/job/Scheduler;
.end method
