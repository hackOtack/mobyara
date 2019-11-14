.class Lo/ιԍ$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιԍ;->ˎ()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ιԍ;


# direct methods
.method constructor <init>(Lo/ιԍ;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/ιԍ$5;->ˋ:Lo/ιԍ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ιԍ$5;->ˋ:Lo/ιԍ;

    invoke-static {v0}, Lo/ιԍ;->ˏ(Lo/ιԍ;)Lo/ιԍ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 69
    return-void
.end method
