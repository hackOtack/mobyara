.class public final Lo/GY;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic ˋ:Lo/GR;

.field private final synthetic ˏ:Lo/ʅ;


# direct methods
.method public constructor <init>(Lo/GR;Lo/ʅ;)V
    .locals 0

    iput-object p1, p0, Lo/GY;->ˋ:Lo/GR;

    iput-object p2, p0, Lo/GY;->ˏ:Lo/ʅ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "install.status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GY;->ˋ:Lo/GR;

    .line 2000
    iget-object v0, v0, Lo/GR;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hd;

    if-eqz v0, :cond_0

    .line 3000
    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/Hd;->ˏ:Z

    .line 0
    :cond_0
    const-string v0, "install.status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lo/GY;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ॱ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lo/GY;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ˊ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lo/GY;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ˏ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
