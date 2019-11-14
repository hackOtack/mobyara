.class final Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "merchant_id"

    .line 447
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "merchant_name"

    .line 456
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 459
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;

    const-string v1, "missing %s parameter"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "merchant_name"

    aput-object v2, v0, p2

    .line 460
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_gift_card_order:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    .line 465
    invoke-static {p2, v1, v2, p1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->a(Landroid/content/Intent;JLjava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    .line 449
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;

    const-string v2, "%s parameter malformed"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "merchant_id"

    aput-object v3, v0, p2

    .line 450
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 453
    throw v1
.end method
