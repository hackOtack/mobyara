.class final Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$2;->b:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$2;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$2;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
