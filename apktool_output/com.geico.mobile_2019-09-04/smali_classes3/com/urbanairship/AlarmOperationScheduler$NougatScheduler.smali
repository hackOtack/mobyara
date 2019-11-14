.class Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AlarmOperationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NougatScheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/AlarmOperationScheduler$1;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public schedule(Landroid/content/Context;JLcom/urbanairship/CancelableOperation;)V
    .locals 8

    .prologue
    .line 150
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 151
    new-instance v5, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;

    invoke-direct {v5, v0, p4}, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler$AlarmListener;-><init>(Landroid/app/AlarmManager;Ljava/lang/Runnable;)V

    .line 152
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/urbanairship/CancelableOperation;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 153
    invoke-virtual {p4, v5}, Lcom/urbanairship/CancelableOperation;->addOnCancel(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/CancelableOperation;

    .line 154
    return-void
.end method
