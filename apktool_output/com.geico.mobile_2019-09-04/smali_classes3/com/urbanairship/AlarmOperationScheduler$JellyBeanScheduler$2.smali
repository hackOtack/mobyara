.class Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->schedule(Landroid/content/Context;JLcom/urbanairship/CancelableOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;

.field final synthetic val$alarmManager:Landroid/app/AlarmManager;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;->this$0:Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;

    iput-object p2, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;->val$alarmManager:Landroid/app/AlarmManager;

    iput-object p3, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;->val$pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Lcom/urbanairship/CancelableOperation;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;->val$alarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;->val$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 135
    return-void
.end method
