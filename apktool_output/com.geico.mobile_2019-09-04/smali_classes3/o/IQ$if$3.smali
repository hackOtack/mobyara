.class final Lo/IQ$if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IQ$if;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Z

.field private synthetic ॱ:Lo/IQ$if;


# direct methods
.method constructor <init>(Lo/IQ$if;Z)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lo/IQ$if$3;->ॱ:Lo/IQ$if;

    iput-boolean p2, p0, Lo/IQ$if$3;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lo/IQ$if$3;->ॱ:Lo/IQ$if;

    iget-object v0, v0, Lo/IQ$if;->ॱ:Lo/IQ;

    iget-boolean v1, p0, Lo/IQ$if$3;->ˎ:Z

    .line 1095
    iput-boolean v1, v0, Lo/IQ;->ʼ:Z

    .line 1098
    iget-boolean v1, v0, Lo/IQ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 2091
    iget-object v1, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2055
    iget-boolean v1, v0, Lo/IQ;->ʼ:Z

    if-eqz v1, :cond_0

    .line 2056
    iget-object v1, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    iget-object v0, v0, Lo/IQ;->ˊ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_0
    return-void
.end method
