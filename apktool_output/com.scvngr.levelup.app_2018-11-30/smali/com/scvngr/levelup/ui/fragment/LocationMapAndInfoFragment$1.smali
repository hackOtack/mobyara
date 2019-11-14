.class final Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/die;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;Landroid/content/Context;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 261
    check-cast p1, Lcom/scvngr/levelup/app/die;

    .line 1283
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;Lcom/scvngr/levelup/app/die;)Lcom/scvngr/levelup/app/die;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 2265
    new-instance v0, Lcom/scvngr/levelup/app/cnj;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    .line 2266
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cnj;-><init>(Landroid/content/Context;)V

    .line 2267
    new-instance v1, Lcom/scvngr/levelup/app/cng;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    .line 2268
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cng;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v1

    .line 2269
    new-instance v2, Lcom/scvngr/levelup/app/csi;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    .line 2272
    invoke-static {v3}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;)J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/scvngr/levelup/app/csi;-><init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnj;J)V

    .line 2273
    new-instance v1, Lcom/scvngr/levelup/app/crj;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/crj;-><init>(Lcom/scvngr/levelup/app/cnj;)V

    .line 2275
    new-instance v0, Lcom/scvngr/levelup/app/cvf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cvf;-><init>()V

    .line 2278
    invoke-static {v2, v1, v0}, Lcom/scvngr/levelup/app/dih;->a(Lcom/scvngr/levelup/app/cte;Lcom/scvngr/levelup/app/crj;Lcom/scvngr/levelup/app/cvh;)Lcom/scvngr/levelup/app/die;

    move-result-object v0

    return-object v0
.end method
