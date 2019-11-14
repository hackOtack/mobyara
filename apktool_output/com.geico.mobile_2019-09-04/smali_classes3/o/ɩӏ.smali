.class public final Lo/ɩӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩӏ$if;
    }
.end annotation


# static fields
.field public static ˊ:Lo/ɩӏ;


# instance fields
.field public ˋ:Landroid/os/Handler;

.field public ˎ:Landroid/os/HandlerThread;

.field public ˏ:I

.field public final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4026
    const/4 v0, 0x0

    iput v0, p0, Lo/ɩӏ;->ˏ:I

    .line 4028
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    .line 4032
    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3512
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/γ;->ॱ(Z)V

    .line 3514
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/γ;->ॱॱ(F)V

    .line 450
    return-void
.end method

.method public final ˎ(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1512
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/γ;->ॱ(Z)V

    .line 1514
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/γ;->ॱॱ(F)V

    .line 420
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .prologue
    .line 4064
    iget-object v1, p0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 4065
    :try_start_0
    iget-object v0, p0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4066
    iget v0, p0, Lo/ɩӏ;->ˏ:I

    if-gtz v0, :cond_0

    .line 4067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4073
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 4069
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɩӏ;->ˎ:Landroid/os/HandlerThread;

    .line 4070
    iget-object v0, p0, Lo/ɩӏ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4071
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lo/ɩӏ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    .line 4073
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2510
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/γ;->ॱ(Z)V

    .line 2514
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lo/γ;->ॱॱ(F)V

    .line 435
    return-void
.end method

.method public final ॱ(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 4105
    iget-object v1, p0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 4106
    :try_start_0
    iget v0, p0, Lo/ɩӏ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɩӏ;->ˏ:I

    .line 5042
    iget-object v2, p0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5043
    :try_start_1
    invoke-virtual {p0}, Lo/ɩӏ;->ˏ()V

    .line 5044
    iget-object v0, p0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5045
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4108
    :try_start_2
    monitor-exit v1

    return-void

    .line 5045
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4108
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
