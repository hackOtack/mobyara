.class final Lcom/scvngr/levelup/app/dao;
.super Lcom/scvngr/levelup/app/dam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dam<",
        "Lcom/scvngr/levelup/app/cun$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dal$a;)V
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    sget v1, Lcom/scvngr/levelup/app/czk$j;->address_search_current_location_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(view\u2026n_item, viewGroup, false)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, v2}, Lcom/scvngr/levelup/app/dam;-><init>(Landroid/view/View;B)V

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/dao;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_address_search_click:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dao;->n:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/dao;->n:Landroid/view/View;

    new-instance v0, Lcom/scvngr/levelup/app/dao$1;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/dao$1;-><init>(Lcom/scvngr/levelup/app/dal$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/cun$b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
