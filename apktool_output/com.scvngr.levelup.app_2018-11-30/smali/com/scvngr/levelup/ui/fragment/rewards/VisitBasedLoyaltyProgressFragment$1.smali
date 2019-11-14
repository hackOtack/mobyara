.class final Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;
.super Lcom/scvngr/levelup/app/dhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/gb;

.field final synthetic b:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Landroid/content/Context;Lcom/scvngr/levelup/app/gb;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;->a:Lcom/scvngr/levelup/app/gb;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;->a:Lcom/scvngr/levelup/app/gb;

    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a()I

    move-result v1

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-direct {v2, v3, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
