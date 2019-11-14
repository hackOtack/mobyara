.class public final synthetic Lcom/scvngr/levelup/app/dei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dei;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 2

    iget-object p2, p0, Lcom/scvngr/levelup/app/dei;->a:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;

    const-string v0, "location_id"

    .line 1233
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1235
    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1237
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 1238
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 1241
    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
