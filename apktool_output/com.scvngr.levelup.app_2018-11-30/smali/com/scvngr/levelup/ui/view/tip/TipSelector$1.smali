.class final Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dma$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/view/tip/TipSelector;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/tip/TipSelector;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a(Lcom/scvngr/levelup/ui/view/tip/TipSelector;)[I

    move-result-object v1

    aget p1, v1, p1

    iput p1, v0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->d:I

    .line 203
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->tip_selector_content_description_on_change:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iget v3, v3, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->d:I

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iget v0, v0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->d:I

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;->a(I)V

    :cond_0
    return-void
.end method
