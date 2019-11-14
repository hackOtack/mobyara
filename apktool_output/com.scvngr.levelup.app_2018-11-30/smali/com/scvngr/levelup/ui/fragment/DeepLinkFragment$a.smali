.class final Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;B)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

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

    .line 272
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 273
    new-instance p1, Lcom/scvngr/levelup/app/gq;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

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

    .line 268
    check-cast p2, Landroid/database/Cursor;

    .line 1279
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1284
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 1287
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "_count"

    .line 1288
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1291
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->a(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    return-void

    .line 1293
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->b(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    :cond_1
    return-void
.end method
