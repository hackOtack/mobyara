.class Lcom/appboy/ui/widget/CaptionedImageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/CaptionedImageCardView;->onSetCard(Lcom/scvngr/levelup/app/aam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/CaptionedImageCardView;

.field final synthetic val$card:Lcom/scvngr/levelup/app/aam;


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/scvngr/levelup/app/aam;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView$1;->this$0:Lcom/appboy/ui/widget/CaptionedImageCardView;

    iput-object p2, p0, Lcom/appboy/ui/widget/CaptionedImageCardView$1;->val$card:Lcom/scvngr/levelup/app/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView$1;->this$0:Lcom/appboy/ui/widget/CaptionedImageCardView;

    iget-object p1, p1, Lcom/appboy/ui/widget/CaptionedImageCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView$1;->val$card:Lcom/scvngr/levelup/app/aam;

    iget-object v1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView$1;->this$0:Lcom/appboy/ui/widget/CaptionedImageCardView;

    invoke-static {v1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->access$000(Lcom/appboy/ui/widget/CaptionedImageCardView;)Lcom/appboy/ui/actions/IAction;

    move-result-object v1

    invoke-static {}, Lcom/appboy/ui/widget/CaptionedImageCardView;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method