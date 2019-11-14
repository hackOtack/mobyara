.class final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 496
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->h(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Landroid/support/v7/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 498
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->c(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    move-result-object p1

    .line 499
    new-instance v0, Lcom/scvngr/levelup/app/djj$e;

    .line 500
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->b:Landroid/location/Location;

    .line 501
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v3}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->e(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/djj$e;-><init>(Landroid/location/Location;Lcom/scvngr/levelup/app/ckb$a;Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/djj;

    .line 498
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/djj;)Lcom/scvngr/levelup/app/eat;

    return-void
.end method
