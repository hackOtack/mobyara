.class public final Lcom/scvngr/levelup/app/ddo;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"


# instance fields
.field final n:Lcom/scvngr/levelup/app/dbb;

.field o:Lcom/scvngr/levelup/app/cum;

.field p:J

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_option_quantity_item:I

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/scvngr/levelup/app/ddo;->n:Lcom/scvngr/levelup/app/dbb;

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_name:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddo;->t:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_multiple_quantity_add:I

    .line 54
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddo;->q:Landroid/widget/ImageView;

    .line 55
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_quantity_picker_container:I

    .line 56
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddo;->u:Landroid/widget/LinearLayout;

    .line 57
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_multiple_quantity:I

    .line 58
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddo;->s:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_multiple_quantity_remove:I

    .line 60
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddo;->r:Landroid/widget/ImageView;

    .line 1078
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->q:Landroid/widget/ImageView;

    new-instance p2, Lcom/scvngr/levelup/app/ddp;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/ddp;-><init>(Lcom/scvngr/levelup/app/ddo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->r:Landroid/widget/ImageView;

    new-instance p2, Lcom/scvngr/levelup/app/ddq;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/ddq;-><init>(Lcom/scvngr/levelup/app/ddo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->q:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ddo;->a(Landroid/widget/ImageView;)V

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ddo;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$e;->levelup_order_ahead_quantity_picker_button_color:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/lo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/hh;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddo;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_quantity_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddo;->u:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 2

    .line 69
    check-cast p1, Lcom/scvngr/levelup/app/cum;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddo;->o:Lcom/scvngr/levelup/app/cum;

    .line 71
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddo;->o:Lcom/scvngr/levelup/app/cum;

    .line 2034
    iget-object p2, p2, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 71
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->o:Lcom/scvngr/levelup/app/cum;

    .line 3034
    iget-object p1, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 72
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/ddo;->p:J

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddo;->n:Lcom/scvngr/levelup/app/dbb;

    iget-wide v0, p0, Lcom/scvngr/levelup/app/ddo;->p:J

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/dbb;->e(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/ddo;->a(J)V

    return-void
.end method
