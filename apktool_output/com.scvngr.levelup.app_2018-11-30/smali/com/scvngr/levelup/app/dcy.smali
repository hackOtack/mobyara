.class public final Lcom/scvngr/levelup/app/dcy;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_ready_time:I

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcy;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_item_ready_time_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.levelup_item_ready_time_title"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcy;->n:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcy;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_item_ready_time_estimated_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.levelup_item_ready_time_estimated_time"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcy;->o:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcy;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_item_ready_time_estimated_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.levelup_item_ready_time_estimated_date"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcy;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/dcx;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcy;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1035
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcx;->a:Ljava/util/Date;

    .line 1022
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlj;->b(Ljava/util/Date;)Z

    move-result v1

    .line 1024
    iget-object v2, p0, Lcom/scvngr/levelup/app/dcy;->n:Landroid/widget/TextView;

    .line 2035
    iget-object v3, p1, Lcom/scvngr/levelup/app/dcx;->a:Ljava/util/Date;

    .line 1024
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dlj;->a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v2, p0, Lcom/scvngr/levelup/app/dcy;->o:Landroid/widget/TextView;

    .line 3035
    iget-object v3, p1, Lcom/scvngr/levelup/app/dcx;->a:Ljava/util/Date;

    .line 1025
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dlj;->b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcy;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 1027
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcy;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4035
    iget-object p1, p1, Lcom/scvngr/levelup/app/dcx;->a:Ljava/util/Date;

    .line 1028
    invoke-static {p1}, Lcom/scvngr/levelup/app/dlj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1030
    check-cast p1, Ljava/lang/CharSequence;

    .line 1027
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
