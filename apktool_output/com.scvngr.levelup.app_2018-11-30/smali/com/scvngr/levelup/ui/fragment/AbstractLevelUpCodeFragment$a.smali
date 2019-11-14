.class final Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;B)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;)V

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

    .line 312
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 313
    new-instance p1, Lcom/scvngr/levelup/app/gq;

    invoke-static {v1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

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
    .locals 3

    .line 308
    check-cast p2, Landroid/database/Cursor;

    .line 1319
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1326
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, p1

    if-eqz p2, :cond_0

    .line 1330
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 1331
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1334
    :try_start_0
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/PaymentToken;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 1342
    instance-of p2, p2, Lcom/scvngr/levelup/app/ckf$a;

    if-nez p2, :cond_0

    .line 1343
    throw p1

    :cond_0
    move-object p1, v2

    .line 1348
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    iget-object p2, p2, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    if-eqz p2, :cond_1

    .line 1350
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/core/model/PaymentToken;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1351
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    iput-object p1, p2, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    .line 1353
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;)V

    :cond_2
    return-void
.end method
