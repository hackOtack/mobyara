.class final Lo/Ιǃ$4;
.super Lo/Ιǃ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ιǃ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u01c3$\u0131",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ιǃ;


# direct methods
.method constructor <init>(Lo/Ιǃ;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lo/Ιǃ$4;->ˏ:Lo/Ιǃ;

    invoke-direct {p0}, Lo/Ιǃ$ı;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 136
    iget-object v0, p0, Lo/Ιǃ$4;->ˏ:Lo/Ιǃ;

    iget-object v0, v0, Lo/Ιǃ;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Lo/Ιǃ$4;->ˏ:Lo/Ιǃ;

    invoke-virtual {v0}, Lo/Ιǃ;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lo/Ιǃ$4;->ˏ:Lo/Ιǃ;

    .line 1183
    invoke-static {}, Lo/Ιǃ;->ˊ()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo/Ιǃ$ǃ;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-direct {v3, v0, v4}, Lo/Ιǃ$ǃ;-><init>(Lo/Ιǃ;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    iget-object v2, p0, Lo/Ιǃ$4;->ˏ:Lo/Ιǃ;

    iget-object v2, v2, Lo/Ιǃ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lo/Ιǃ$4;->ˏ:Lo/Ιǃ;

    .line 2183
    invoke-static {}, Lo/Ιǃ;->ˊ()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lo/Ιǃ$ǃ;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-direct {v4, v2, v5}, Lo/Ιǃ$ǃ;-><init>(Lo/Ιǃ;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2185
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 147
    throw v0
.end method
