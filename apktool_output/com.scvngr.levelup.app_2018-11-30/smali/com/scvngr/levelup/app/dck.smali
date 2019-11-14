.class public final Lcom/scvngr/levelup/app/dck;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcj;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/scvngr/levelup/app/dgf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgf;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_merchant_list:I

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dck;->p:Lcom/scvngr/levelup/app/dgf;

    .line 16
    iget-object p1, p0, Lcom/scvngr/levelup/app/dck;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_merchant_list_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dck;->n:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/scvngr/levelup/app/dck;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_merchant_list_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dck;->o:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 3

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/dcj;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/scvngr/levelup/app/dck;->n:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcj;->a:Lcom/scvngr/levelup/app/dkh;

    .line 1020
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/dck;->p:Lcom/scvngr/levelup/app/dgf;

    .line 1028
    iget-object p1, p1, Lcom/scvngr/levelup/app/dcj;->b:Lcom/scvngr/levelup/app/dgg;

    .line 1021
    iget-object v1, p0, Lcom/scvngr/levelup/app/dck;->o:Landroid/widget/ImageView;

    const-string v2, "image"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dgf;->a(Lcom/scvngr/levelup/app/dgg;Landroid/widget/ImageView;)V

    return-void
.end method
