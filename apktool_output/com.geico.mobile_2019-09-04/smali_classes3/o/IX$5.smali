.class public final Lo/IX$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Je;

.field final synthetic ॱ:Lo/IX;


# direct methods
.method public constructor <init>(Lo/IX;Lo/Je;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lo/IX$5;->ॱ:Lo/IX;

    iput-object p2, p0, Lo/IX$5;->ˋ:Lo/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lo/IX$5;->ॱ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ॱ(Lo/IX;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lo/IX$5;->ॱ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˋ(Lo/IX;)Lo/ɩӏ;

    move-result-object v0

    new-instance v1, Lo/IX$5$1;

    invoke-direct {v1, p0}, Lo/IX$5$1;-><init>(Lo/IX$5;)V

    .line 1042
    iget-object v2, v0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 1043
    :try_start_0
    invoke-virtual {v0}, Lo/ɩӏ;->ˏ()V

    .line 1044
    iget-object v0, v0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
