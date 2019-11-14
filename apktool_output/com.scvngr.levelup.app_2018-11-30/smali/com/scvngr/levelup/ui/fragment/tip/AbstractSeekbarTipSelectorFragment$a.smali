.class final Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;B)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    .line 1143
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ctz;->a(Landroid/content/Context;)[I

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    aget p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b_(I)V

    .line 277
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;

    invoke-static {p1, p3}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
