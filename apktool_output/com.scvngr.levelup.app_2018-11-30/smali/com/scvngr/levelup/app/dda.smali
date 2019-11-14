.class public final Lcom/scvngr/levelup/app/dda;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_spacer:I

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    iget-object p1, p0, Lcom/scvngr/levelup/app/dda;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dda;->n:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 2

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/dcz;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/scvngr/levelup/app/dda;->n:Landroid/content/res/Resources;

    .line 1019
    iget p1, p1, Lcom/scvngr/levelup/app/dcz;->a:I

    .line 1014
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1015
    iget-object v0, p0, Lcom/scvngr/levelup/app/dda;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v1, p1, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
