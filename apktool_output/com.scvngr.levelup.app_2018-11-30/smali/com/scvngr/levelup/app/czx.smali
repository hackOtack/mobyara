.class public final synthetic Lcom/scvngr/levelup/app/czx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/czx;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/scvngr/levelup/app/czx;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 1296
    iget-object v0, p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j:Lcom/scvngr/levelup/app/dik;

    const/4 v1, 0x1

    .line 2172
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dik;->i:Z

    .line 2304
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "package"

    .line 2305
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2306
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2307
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2308
    sget v1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
