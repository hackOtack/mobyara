.class final Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020014

    if-eq p1, v0, :cond_1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V

    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V

    return-void
.end method
