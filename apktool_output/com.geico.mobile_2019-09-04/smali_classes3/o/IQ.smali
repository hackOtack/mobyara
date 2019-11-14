.class public final Lo/IQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IQ$if;
    }
.end annotation


# instance fields
.field public ʼ:Z

.field public ˊ:Ljava/lang/Runnable;

.field public final ˋ:Landroid/content/Context;

.field public ˎ:Z

.field public ˏ:Landroid/os/Handler;

.field public final ॱ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lo/IQ;->ˎ:Z

    .line 43
    iput-object p1, p0, Lo/IQ;->ˋ:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lo/IQ;->ˊ:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lo/IQ$if;

    invoke-direct {v0, p0, v1}, Lo/IQ$if;-><init>(Lo/IQ;B)V

    iput-object v0, p0, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/IQ;->ˏ:Landroid/os/Handler;

    .line 48
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .prologue
    .line 84
    iget-boolean v0, p0, Lo/IQ;->ˎ:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/IQ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IQ;->ˎ:Z

    .line 88
    :cond_0
    return-void
.end method
