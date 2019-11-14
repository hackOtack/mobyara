.class public Lo/Ŀ;
.super Lo/ɩι;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ŀ$If;,
        Lo/Ŀ$if;,
        Lo/Ŀ$ı;,
        Lo/Ŀ$ǃ;
    }
.end annotation


# static fields
.field private static ˋ:Lo/Ŀ$ı;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lo/ɩι;-><init>()V

    .line 151
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .locals 2

    .prologue
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 384
    if-eqz p1, :cond_1

    new-instance v0, Lo/Ŀ$If;

    invoke-direct {v0, p1}, Lo/Ŀ$If;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    .line 387
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 389
    :cond_0
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 491
    sget-object v0, Lo/Ŀ;->ˋ:Lo/Ŀ$ı;

    if-eqz v0, :cond_1

    sget-object v0, Lo/Ŀ;->ˋ:Lo/Ŀ$ı;

    .line 492
    invoke-interface {v0, p0, p1, p2}, Lo/Ŀ$ı;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 498
    instance-of v0, p0, Lo/Ŀ$if;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 499
    check-cast v0, Lo/Ŀ$if;

    .line 500
    invoke-interface {v0, p2}, Lo/Ŀ$if;->validateRequestPermissionsRequestCode(I)V

    .line 502
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 503
    :cond_3
    instance-of v0, p0, Lo/Ŀ$ǃ;

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    new-instance v1, Lo/Ŀ$1;

    invoke-direct {v1, p1, p0, p2}, Lo/Ŀ$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static ˋ(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .locals 2

    .prologue
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 403
    if-eqz p1, :cond_1

    new-instance v0, Lo/Ŀ$If;

    invoke-direct {v0, p1}, Lo/Ŀ$If;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    .line 406
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 408
    :cond_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static ˎ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static ˏ()Lo/Ŀ$ı;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lo/Ŀ;->ˋ:Lo/Ŀ$ı;

    return-object v0
.end method

.method public static ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 414
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 551
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 420
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 271
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method
