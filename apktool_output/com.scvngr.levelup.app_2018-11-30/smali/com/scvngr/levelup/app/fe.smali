.class public final Lcom/scvngr/levelup/app/fe;
.super Lcom/scvngr/levelup/app/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/fe$c;,
        Lcom/scvngr/levelup/app/fe$b;,
        Lcom/scvngr/levelup/app/fe$a;
    }
.end annotation


# static fields
.field private static a:Lcom/scvngr/levelup/app/fe$b;


# direct methods
.method public static a()Lcom/scvngr/levelup/app/fe$b;
    .locals 1

    .line 168
    sget-object v0, Lcom/scvngr/levelup/app/fe;->a:Lcom/scvngr/levelup/app/fe$b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 496
    sget-object v0, Lcom/scvngr/levelup/app/fe;->a:Lcom/scvngr/levelup/app/fe$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/fe;->a:Lcom/scvngr/levelup/app/fe$b;

    .line 497
    invoke-interface {v0}, Lcom/scvngr/levelup/app/fe$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/fe$c;

    .line 505
    invoke-interface {v0, p2}, Lcom/scvngr/levelup/app/fe$c;->validateRequestPermissionsRequestCode(I)V

    .line 507
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 509
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    new-instance v1, Lcom/scvngr/levelup/app/fe$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/scvngr/levelup/app/fe$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
