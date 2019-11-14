.class public final synthetic Lcom/scvngr/levelup/app/deq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/deq;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/scvngr/levelup/app/deq;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    .line 1178
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locations-details-engagement"

    const-string v2, "tap-directions-button-locationDetails"

    const-string v3, "af_content_id"

    iget-wide v4, p1, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a:J

    .line 1181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1178
    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1183
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->b:Lcom/scvngr/levelup/app/die;

    .line 2071
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/die;->d()V

    return-void
.end method
