.class public Lcom/urbanairship/AlarmOperationScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/OperationScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler;,
        Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;,
        Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;
    }
.end annotation


# static fields
.field private static shared:Lcom/urbanairship/AlarmOperationScheduler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private scheduler:Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler;->context:Landroid/content/Context;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler;

    invoke-direct {v0, v2}, Lcom/urbanairship/AlarmOperationScheduler$NougatScheduler;-><init>(Lcom/urbanairship/AlarmOperationScheduler$1;)V

    iput-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler;->scheduler:Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;

    invoke-direct {v0, v2}, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;-><init>(Lcom/urbanairship/AlarmOperationScheduler$1;)V

    iput-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler;->scheduler:Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;

    goto :goto_0
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/AlarmOperationScheduler;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/urbanairship/AlarmOperationScheduler;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/urbanairship/AlarmOperationScheduler;->shared:Lcom/urbanairship/AlarmOperationScheduler;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/urbanairship/AlarmOperationScheduler;

    invoke-direct {v0, p0}, Lcom/urbanairship/AlarmOperationScheduler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/urbanairship/AlarmOperationScheduler;->shared:Lcom/urbanairship/AlarmOperationScheduler;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v0, Lcom/urbanairship/AlarmOperationScheduler;->shared:Lcom/urbanairship/AlarmOperationScheduler;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public schedule(JLcom/urbanairship/CancelableOperation;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler;->scheduler:Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;

    iget-object v1, p0, Lcom/urbanairship/AlarmOperationScheduler;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;->schedule(Landroid/content/Context;JLcom/urbanairship/CancelableOperation;)V

    .line 66
    return-void
.end method
