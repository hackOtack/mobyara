.class final Lo/IQ$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/IQ;


# direct methods
.method private constructor <init>(Lo/IQ;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/IQ$if;->ॱ:Lo/IQ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/IQ;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lo/IQ$if;-><init>(Lo/IQ;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 111
    :goto_0
    iget-object v1, p0, Lo/IQ$if;->ॱ:Lo/IQ;

    .line 1029
    iget-object v1, v1, Lo/IQ;->ˏ:Landroid/os/Handler;

    .line 111
    new-instance v2, Lo/IQ$if$3;

    invoke-direct {v2, p0, v0}, Lo/IQ$if$3;-><init>(Lo/IQ$if;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
