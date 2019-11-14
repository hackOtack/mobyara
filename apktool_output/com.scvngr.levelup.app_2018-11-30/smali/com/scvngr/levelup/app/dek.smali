.class public final synthetic Lcom/scvngr/levelup/app/dek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dek;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/scvngr/levelup/app/dek;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    .line 1206
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Landroid/content/Context;)V

    .line 1209
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_home_screen:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    .line 1210
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
