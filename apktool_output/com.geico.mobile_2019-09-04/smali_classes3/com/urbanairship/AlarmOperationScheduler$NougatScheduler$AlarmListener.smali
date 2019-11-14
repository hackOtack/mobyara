.class Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;
.super Lcom/urbanairship/CancelableOperation;
.source ""

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlarmListener"
.end annotation


# instance fields
.field private final alarmManager:Landroid/app/AlarmManager;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/urbanairship/CancelableOperation;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;->alarmManager:Landroid/app/AlarmManager;

    .line 164
    iput-object p2, p0, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;->runnable:Ljava/lang/Runnable;

    .line 165
    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;->onRun()V

    .line 170
    return-void
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;->alarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 180
    return-void
.end method

.method protected onRun()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    return-void
.end method
