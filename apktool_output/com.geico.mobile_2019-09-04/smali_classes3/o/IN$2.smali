.class final Lo/IN$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Je;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/IN;


# direct methods
.method constructor <init>(Lo/IN;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/IY;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˋ(Lo/IN;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˊ(Lo/IN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˏ(Lo/IN;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_decode:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ॱ()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˋ(Lo/IN;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˊ(Lo/IN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/IN$2;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˏ(Lo/IN;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_preview_failed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
