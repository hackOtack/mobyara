.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c<",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

.field private final o:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 330
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;->n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_location_rewards_header:I

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 334
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_header_title:I

    .line 335
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;)V
    .locals 1

    .line 324
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;

    .line 1340
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
