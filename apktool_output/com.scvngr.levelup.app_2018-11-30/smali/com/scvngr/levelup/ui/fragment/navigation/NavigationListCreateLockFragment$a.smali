.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;B)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;)V

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

    .line 103
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    new-instance p1, Lcom/scvngr/levelup/app/gq;

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

    .line 106
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

    .line 99
    check-cast p2, Landroid/database/Cursor;

    .line 1112
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1117
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 1121
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 1122
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "value"

    .line 1124
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 1123
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1129
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
