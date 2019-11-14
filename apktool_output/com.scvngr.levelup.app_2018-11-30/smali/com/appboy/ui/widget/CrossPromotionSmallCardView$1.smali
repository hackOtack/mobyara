.class Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->onSetCard(Lcom/scvngr/levelup/app/aao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/CrossPromotionSmallCardView;

.field final synthetic val$card:Lcom/scvngr/levelup/app/aao;


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/CrossPromotionSmallCardView;Lcom/scvngr/levelup/app/aao;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;->this$0:Lcom/appboy/ui/widget/CrossPromotionSmallCardView;

    iput-object p2, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;->val$card:Lcom/scvngr/levelup/app/aao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;->this$0:Lcom/appboy/ui/widget/CrossPromotionSmallCardView;

    iget-object p1, p1, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;->val$card:Lcom/scvngr/levelup/app/aao;

    iget-object v1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;->this$0:Lcom/appboy/ui/widget/CrossPromotionSmallCardView;

    invoke-static {v1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->access$000(Lcom/appboy/ui/widget/CrossPromotionSmallCardView;)Lcom/appboy/ui/actions/IAction;

    move-result-object v1

    invoke-static {}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method
