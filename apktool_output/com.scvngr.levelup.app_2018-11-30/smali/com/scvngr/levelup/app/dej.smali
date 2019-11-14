.class public final synthetic Lcom/scvngr/levelup/app/dej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dej;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lcom/scvngr/levelup/app/dej;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    const-string v0, "uuid"

    .line 1256
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1257
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1259
    invoke-static {v0, p1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
