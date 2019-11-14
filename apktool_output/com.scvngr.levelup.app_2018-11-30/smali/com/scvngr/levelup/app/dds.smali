.class public final Lcom/scvngr/levelup/app/dds;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/widget/RadioButton;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/scvngr/levelup/app/dbb;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/scvngr/levelup/app/dds;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dbb;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/scvngr/levelup/app/dds;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_option_single_item:I

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dds;->q:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/scvngr/levelup/app/dds;->r:Lcom/scvngr/levelup/app/dbb;

    .line 62
    iput-object p3, p0, Lcom/scvngr/levelup/app/dds;->s:Ljava/util/Map;

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_radio_button:I

    .line 65
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dds;->n:Landroid/widget/RadioButton;

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_name:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dds;->o:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_price:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dds;->p:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 2

    .line 94
    check-cast p1, Lcom/scvngr/levelup/app/cum;

    .line 96
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->o:Landroid/widget/TextView;

    .line 1034
    iget-object v0, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 96
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->r:Lcom/scvngr/levelup/app/dbb;

    .line 1039
    iget-wide v0, p1, Lcom/scvngr/levelup/app/cum;->c:J

    .line 98
    invoke-interface {p2, v0, v1}, Lcom/scvngr/levelup/app/dbb;->b(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->p:Landroid/widget/TextView;

    .line 2034
    iget-object v0, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 101
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dds;->q:Landroid/content/Context;

    .line 102
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    :goto_0
    iget-wide v0, p1, Lcom/scvngr/levelup/app/cum;->c:J

    .line 105
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dds;->t:J

    .line 3034
    iget-object p2, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 106
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/dds;->u:J

    .line 108
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->r:Lcom/scvngr/levelup/app/dbb;

    .line 4034
    iget-object v0, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 108
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/scvngr/levelup/app/dbb;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->n:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    iget-object p2, p0, Lcom/scvngr/levelup/app/dds;->s:Ljava/util/Map;

    .line 4039
    iget-wide v0, p1, Lcom/scvngr/levelup/app/cum;->c:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->n:Landroid/widget/RadioButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 76
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->s:Ljava/util/Map;

    iget-wide v0, p0, Lcom/scvngr/levelup/app/dds;->t:J

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dds;

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/dds;->r:Lcom/scvngr/levelup/app/dbb;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dds;->t:J

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/dbb;->a(J)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/scvngr/levelup/app/dds;->r:Lcom/scvngr/levelup/app/dbb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/scvngr/levelup/app/dbb;->f(J)V

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p1, Lcom/scvngr/levelup/app/dds;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->n:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    iget-object p1, p0, Lcom/scvngr/levelup/app/dds;->r:Lcom/scvngr/levelup/app/dbb;

    iget-wide v0, p0, Lcom/scvngr/levelup/app/dds;->u:J

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/dbb;->f(J)V

    return-void
.end method
