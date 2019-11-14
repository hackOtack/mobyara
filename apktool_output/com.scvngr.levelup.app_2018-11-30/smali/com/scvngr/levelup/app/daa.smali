.class public final synthetic Lcom/scvngr/levelup/app/daa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/daa;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/scvngr/levelup/app/daa;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v0, "locations-details-engagement"

    const-string v1, "tap-mapAndInfoTab-locationDetails"

    const-string v2, "af_content_id"

    .line 1407
    iget-object v3, p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1412
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Ljava/lang/Class;)V

    return-void
.end method
