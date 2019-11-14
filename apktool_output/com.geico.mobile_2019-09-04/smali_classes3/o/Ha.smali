.class public final Lo/Ha;
.super Lo/FX;


# instance fields
.field private final synthetic ˊ:Lo/ǀ;

.field private final synthetic ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/ǀ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iput-object p2, p0, Lo/Ha;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lo/FX;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lo/Ha;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    :goto_0
    return-void

    .line 0
    :cond_0
    const-string v0, "error.code"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "install.status"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ˊ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "ARCore-InstallService"

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestInstall = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", launching fullscreen."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v1, v1, Lo/ǀ;->ˏ:Lo/ʅ;

    .line 1000
    invoke-static {v0, v1}, Lo/GR;->ॱ(Landroid/app/Activity;Lo/ʅ;)V

    goto :goto_0

    .line 0
    :cond_2
    const-string v0, "resolution.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v7, v1, Lo/ǀ;->ˏ:Lo/ʅ;

    .line 3000
    const-string v1, "resolution.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x4d2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Installation Intent failed"

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lo/ʅ;->ˏ(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ARCore-InstallService"

    const-string v1, "Did not get pending intent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Installation intent failed to unparcel."

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lo/ʅ;->ˏ(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 0
    :cond_4
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected install status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/ʅ;->ˏ(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    invoke-direct {v1, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ॱ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ˊ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    sget-object v1, Lo/GU;->ˏ:Lo/GU;

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Lo/GU;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˏ:Lo/ʅ;

    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Unexpected FAILED install status without error."

    invoke-direct {v1, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ʅ;->ˏ(Ljava/lang/Exception;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
