.class final Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;B)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 252
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;->b:Z

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;->b:Z

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
