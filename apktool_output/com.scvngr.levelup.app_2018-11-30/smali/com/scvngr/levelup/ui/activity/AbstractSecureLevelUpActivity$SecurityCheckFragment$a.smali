.class final Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;->a:Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;B)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;-><init>(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 8
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

    .line 348
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;->a:Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 349
    new-instance p1, Lcom/scvngr/levelup/app/gq;

    .line 350
    invoke-static {v1}, Lcom/scvngr/levelup/app/clj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "key"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 352
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.scvngr.levelup.ui.storage.preference.string_security_password"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

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

    .line 334
    check-cast p2, Landroid/database/Cursor;

    const/4 v0, 0x2

    .line 1358
    new-array v0, v0, [Ljava/lang/Object;

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1359
    invoke-static {p2}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1363
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 1364
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "value"

    .line 1366
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 1365
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2342
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;->a:Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->a(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;->a:Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->b(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;)V

    return-void
.end method
