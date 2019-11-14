.class Lcom/appboy/ui/widget/ShortNewsCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/ShortNewsCardView;->onSetCard(Lcom/scvngr/levelup/app/aap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/ShortNewsCardView;

.field final synthetic val$card:Lcom/scvngr/levelup/app/aap;


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/scvngr/levelup/app/aap;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView$1;->this$0:Lcom/appboy/ui/widget/ShortNewsCardView;

    iput-object p2, p0, Lcom/appboy/ui/widget/ShortNewsCardView$1;->val$card:Lcom/scvngr/levelup/app/aap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView$1;->this$0:Lcom/appboy/ui/widget/ShortNewsCardView;

    iget-object p1, p1, Lcom/appboy/ui/widget/ShortNewsCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView$1;->val$card:Lcom/scvngr/levelup/app/aap;

    iget-object v1, p0, Lcom/appboy/ui/widget/ShortNewsCardView$1;->this$0:Lcom/appboy/ui/widget/ShortNewsCardView;

    invoke-static {v1}, Lcom/appboy/ui/widget/ShortNewsCardView;->access$000(Lcom/appboy/ui/widget/ShortNewsCardView;)Lcom/appboy/ui/actions/IAction;

    move-result-object v1

    invoke-static {}, Lcom/appboy/ui/widget/ShortNewsCardView;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method
