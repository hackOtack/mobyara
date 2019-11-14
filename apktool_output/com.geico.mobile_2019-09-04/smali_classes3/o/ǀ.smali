.class public final Lo/ǀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǀ$if;,
        Lo/ǀ$If;,
        Lo/ǀ$ǃ;
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Landroid/app/Activity;

.field public final synthetic ˏ:Lo/ʅ;

.field private synthetic ॱ:Lo/GR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/GR;Landroid/app/Activity;Lo/ʅ;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lo/ǀ;->ॱ:Lo/GR;

    iput-object p2, p0, Lo/ǀ;->ˋ:Landroid/app/Activity;

    iput-object p3, p0, Lo/ǀ;->ˏ:Lo/ʅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Lo/ŀ$ı;)V
    .locals 2

    .prologue
    .line 356
    if-nez p1, :cond_2

    .line 357
    const/4 v0, 0x0

    move-object v1, v0

    .line 385
    :goto_0
    invoke-static {p0, v1}, Lo/Ɨ;->ˊ(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 389
    :cond_0
    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    :cond_1
    return-void

    .line 359
    :cond_2
    new-instance v0, Lo/ǀ$5;

    invoke-direct {v0, p1}, Lo/ǀ$5;-><init>(Lo/ŀ$ı;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 70
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    if-nez p1, :cond_3

    move v3, v0

    :goto_1
    if-nez v4, :cond_4

    move v2, v0

    :goto_2
    if-eq v3, v2, :cond_5

    .line 77
    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 1333
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    .line 1335
    :cond_5
    if-eqz p1, :cond_6

    .line 1338
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1339
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_2

    move v2, v1

    .line 1342
    :goto_4
    if-ge v2, v3, :cond_6

    .line 1343
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1342
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    .line 1347
    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3000
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lo/ǀ;->ॱ:Lo/GR;

    .line 4000
    iget-object v1, v1, Lo/GR;->ॱ:Lo/FU;

    .line 3000
    iget-object v2, p0, Lo/ǀ;->ˋ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 6000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package.name"

    const-string v5, "com.google.ar.core"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3000
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lo/Ha;

    invoke-direct {v5, p0, v0}, Lo/Ha;-><init>(Lo/ǀ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lo/FU;->ˏ(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/FW;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lo/ƚ;

    invoke-direct {v2, p0, v0}, Lo/ƚ;-><init>(Lo/ǀ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInstall threw, launching fullscreen."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo/ǀ;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ǀ;->ˏ:Lo/ʅ;

    .line 7000
    invoke-static {v0, v1}, Lo/GR;->ॱ(Landroid/app/Activity;Lo/ʅ;)V

    goto :goto_0
.end method
