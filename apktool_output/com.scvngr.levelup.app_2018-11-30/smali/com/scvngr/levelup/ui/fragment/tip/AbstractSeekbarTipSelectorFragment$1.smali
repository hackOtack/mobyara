.class final Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->c:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->c:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/support/v7/widget/AppCompatSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->b:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 180
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->c:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    .line 183
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/support/v7/widget/AppCompatSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->c:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/support/v7/widget/AppCompatSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
