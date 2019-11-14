.class final Lo/LM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LM$ı;
    }
.end annotation


# instance fields
.field ʻ:J

.field ʼ:J

.field ʽ:J

.field ˊ:J

.field private ˊॱ:Landroid/os/HandlerThread;

.field final ˋ:Landroid/os/Handler;

.field ˋॱ:I

.field ˎ:J

.field final ˏ:Lo/Lr;

.field ˏॱ:I

.field ॱ:J

.field ॱˊ:I

.field ॱॱ:J

.field ᐝ:J


# direct methods
.method constructor <init>(Lo/Lr;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/LM;->ˏ:Lo/Lr;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/LM;->ˊॱ:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lo/LM;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    iget-object v0, p0, Lo/LM;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/LR;->ॱ(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lo/LM$ı;

    iget-object v1, p0, Lo/LM;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/LM$ı;-><init>(Landroid/os/Looper;Lo/LM;)V

    iput-object v0, p0, Lo/LM;->ˋ:Landroid/os/Handler;

    .line 57
    return-void
.end method
