.class public final Lcom/scvngr/levelup/app/dle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_logout:I

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gm;->b(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    move-result-object p0

    const/4 p1, 0x0

    .line 1298
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gm;->a(Landroid/os/Bundle;)V

    return-void
.end method
