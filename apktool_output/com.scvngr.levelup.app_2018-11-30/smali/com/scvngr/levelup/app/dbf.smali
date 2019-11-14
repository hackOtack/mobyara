.class final Lcom/scvngr/levelup/app/dbf;
.super Lcom/scvngr/levelup/app/dam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dam<",
        "Lcom/scvngr/levelup/app/cun$d;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/view/View;

.field final q:Landroid/view/View;

.field r:Lcom/scvngr/levelup/app/cun$d;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dal$a;)V
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v1, Lcom/scvngr/levelup/app/czk$j;->address_search_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(view\u2026h_item, viewGroup, false)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, v2}, Lcom/scvngr/levelup/app/dam;-><init>(Landroid/view/View;B)V

    .line 86
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_address_search_click:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbf;->s:Landroid/view/View;

    .line 87
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_address_search_place_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbf;->n:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_address_search_place_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbf;->o:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_address_search_light_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbf;->p:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_address_search_heavy_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbf;->q:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf;->s:Landroid/view/View;

    new-instance v0, Lcom/scvngr/levelup/app/dbf$1;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/dbf$1;-><init>(Lcom/scvngr/levelup/app/dbf;Lcom/scvngr/levelup/app/dal$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dbf;)Lcom/scvngr/levelup/app/cun$d;
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/scvngr/levelup/app/dbf;->r:Lcom/scvngr/levelup/app/cun$d;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
