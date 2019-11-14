.class public final Lcom/scvngr/levelup/app/dbi;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;

.field private final q:Lcom/scvngr/levelup/app/dgf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dgf;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImageFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_banner:I

    invoke-direct {p0, p1, v0, p3}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dbi;->q:Lcom/scvngr/levelup/app/dgf;

    .line 22
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbi;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_banner_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbi;->n:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbi;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_banner_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbi;->o:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbi;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_banner_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 5

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/dbh;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->n:Landroid/widget/ImageView;

    const-string v1, "bannerBackground"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbh;->e:Lcom/scvngr/levelup/app/dgg;

    .line 1027
    iget-object v2, p0, Lcom/scvngr/levelup/app/dbi;->q:Lcom/scvngr/levelup/app/dgf;

    check-cast v2, Lcom/scvngr/levelup/app/dgh;

    const-string v3, "$receiver"

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flexImage"

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageFetcher"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget-object v3, v1, Lcom/scvngr/levelup/app/dgg;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2033
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4009
    iget-object v2, v1, Lcom/scvngr/levelup/app/dgg;->a:Ljava/lang/Integer;

    .line 2035
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2036
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5009
    iget-object v1, v1, Lcom/scvngr/levelup/app/dgg;->a:Ljava/lang/Integer;

    .line 2036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 5010
    :cond_0
    iget-object v3, v1, Lcom/scvngr/levelup/app/dgg;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 2040
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6010
    iget-object v2, v1, Lcom/scvngr/levelup/app/dgg;->b:Ljava/lang/Integer;

    .line 2042
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7010
    iget-object v1, v1, Lcom/scvngr/levelup/app/dgg;->b:Ljava/lang/Integer;

    .line 2043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7011
    :cond_1
    iget-object v3, v1, Lcom/scvngr/levelup/app/dgg;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 8011
    iget-object v3, v1, Lcom/scvngr/levelup/app/dgg;->c:Ljava/lang/String;

    .line 2046
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2047
    invoke-interface {v2, v1, v0}, Lcom/scvngr/levelup/app/dgh;->a(Lcom/scvngr/levelup/app/dgg;Landroid/widget/ImageView;)V

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->o:Landroid/widget/TextView;

    const-string v1, "bannerText"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8052
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbh;->d:Lcom/scvngr/levelup/app/dkh;

    .line 1028
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 9033
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    const-string v1, "bannerButton"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9055
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dbh;->g:Z

    if-eqz v0, :cond_2

    .line 9036
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    const-string v1, "bannerButton"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9037
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    const-string v1, "bannerButton"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 10050
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbh;->b:Lcom/scvngr/levelup/app/dkh;

    .line 9037
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 9039
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10051
    iget v1, p1, Lcom/scvngr/levelup/app/dbh;->c:I

    .line 9039
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9040
    iget-object v1, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    const-string v2, "bannerButton"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11051
    iget v2, p1, Lcom/scvngr/levelup/app/dbh;->c:I

    .line 9040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9041
    iget-object v1, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9043
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi;->p:Landroid/widget/Button;

    new-instance v1, Lcom/scvngr/levelup/app/dbi$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dbi$a;-><init>(Lcom/scvngr/levelup/app/dbi;Lcom/scvngr/levelup/app/dbh;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 2049
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url or resource must be non-null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
