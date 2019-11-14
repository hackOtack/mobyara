.class Lcom/appboy/ui/widget/BannerImageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BannerImageCardView;->onSetCard(Lcom/scvngr/levelup/app/aal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/BannerImageCardView;

.field final synthetic val$card:Lcom/scvngr/levelup/app/aal;


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/scvngr/levelup/app/aal;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->this$0:Lcom/appboy/ui/widget/BannerImageCardView;

    iput-object p2, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->val$card:Lcom/scvngr/levelup/app/aal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    iget-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->this$0:Lcom/appboy/ui/widget/BannerImageCardView;

    iget-object p1, p1, Lcom/appboy/ui/widget/BannerImageCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->val$card:Lcom/scvngr/levelup/app/aal;

    iget-object v1, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->this$0:Lcom/appboy/ui/widget/BannerImageCardView;

    invoke-static {v1}, Lcom/appboy/ui/widget/BannerImageCardView;->access$000(Lcom/appboy/ui/widget/BannerImageCardView;)Lcom/appboy/ui/actions/IAction;

    move-result-object v1

    invoke-static {}, Lcom/appboy/ui/widget/BannerImageCardView;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;Z)V

    return-void
.end method
