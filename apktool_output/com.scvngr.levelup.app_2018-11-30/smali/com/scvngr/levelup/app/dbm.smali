.class public final Lcom/scvngr/levelup/app/dbm;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_card_header:I

    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 16
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbm;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_header_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_header_title"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbm;->n:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbm;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_header_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_header_subtitle"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbm;->o:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbm;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_header_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "itemView.levelup_item_header_button"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbm;->p:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 3

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/dbl;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbm;->n:Landroid/widget/TextView;

    .line 1045
    iget v1, p1, Lcom/scvngr/levelup/app/dbl;->a:I

    .line 1021
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1023
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbm;->o:Landroid/widget/TextView;

    .line 1046
    iget v1, p1, Lcom/scvngr/levelup/app/dbl;->b:I

    if-eqz v1, :cond_0

    .line 2046
    iget v1, p1, Lcom/scvngr/levelup/app/dbl;->b:I

    .line 1025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1027
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 2048
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dbl;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1029
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 1032
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbm;->p:Landroid/widget/Button;

    .line 3047
    iget v1, p1, Lcom/scvngr/levelup/app/dbl;->c:I

    if-eqz v1, :cond_1

    .line 4047
    iget v1, p1, Lcom/scvngr/levelup/app/dbl;->c:I

    .line 1034
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 1036
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 4049
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/dbl;->e:Z

    xor-int/lit8 v2, v2, 0x1

    .line 1038
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 1039
    new-instance v1, Lcom/scvngr/levelup/app/dbm$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dbm$a;-><init>(Lcom/scvngr/levelup/app/dbm;Lcom/scvngr/levelup/app/dbl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
