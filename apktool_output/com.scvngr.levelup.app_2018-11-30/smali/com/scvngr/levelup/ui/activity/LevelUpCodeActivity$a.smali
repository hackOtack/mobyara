.class final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;-><init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance p1, Lcom/scvngr/levelup/app/gq;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    .line 357
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "_count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/gq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 352
    check-cast p2, Landroid/database/Cursor;

    .line 1363
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1368
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 1369
    invoke-static {p2}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    if-eqz p2, :cond_1

    .line 1372
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "_count"

    .line 1374
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 1377
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_logged_out_landing:I

    .line 1378
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/dlk;->c:Lcom/scvngr/levelup/app/dlk;

    .line 3096
    iget v0, v0, Lcom/scvngr/levelup/app/dlk;->i:I

    .line 1377
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1382
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    invoke-static {}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->d()I

    move-result p2

    new-instance v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;-><init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    :cond_1
    return-void
.end method