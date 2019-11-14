.class final Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;B)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_keypad_key_backspace:I

    if-ne v0, v1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V

    return-void

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;Landroid/view/View;)V

    :cond_1
    return-void
.end method
