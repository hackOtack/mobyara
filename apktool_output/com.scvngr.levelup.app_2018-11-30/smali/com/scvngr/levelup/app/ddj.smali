.class public final Lcom/scvngr/levelup/app/ddj;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/widget/CheckBox;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/scvngr/levelup/app/dbb;

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_option_checkable_item:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddj;->q:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/scvngr/levelup/app/ddj;->r:Lcom/scvngr/levelup/app/dbb;

    .line 54
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_check_box:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddj;->n:Landroid/widget/CheckBox;

    .line 55
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_name:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddj;->o:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_price:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddj;->p:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 2

    .line 74
    check-cast p1, Lcom/scvngr/levelup/app/cum;

    .line 76
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddj;->o:Landroid/widget/TextView;

    .line 1034
    iget-object v0, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 76
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddj;->r:Lcom/scvngr/levelup/app/dbb;

    .line 1039
    iget-wide v0, p1, Lcom/scvngr/levelup/app/cum;->c:J

    .line 78
    invoke-interface {p2, v0, v1}, Lcom/scvngr/levelup/app/dbb;->b(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddj;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddj;->p:Landroid/widget/TextView;

    .line 2034
    iget-object v0, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 81
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddj;->q:Landroid/content/Context;

    .line 82
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    :goto_0
    iget-wide v0, p1, Lcom/scvngr/levelup/app/cum;->c:J

    .line 85
    iput-wide v0, p0, Lcom/scvngr/levelup/app/ddj;->s:J

    .line 3034
    iget-object p2, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 86
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/ddj;->t:J

    .line 88
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddj;->r:Lcom/scvngr/levelup/app/dbb;

    .line 4034
    iget-object p1, p1, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 88
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/scvngr/levelup/app/dbb;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->n:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->n:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddj;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddj;->r:Lcom/scvngr/levelup/app/dbb;

    iget-wide v0, p0, Lcom/scvngr/levelup/app/ddj;->t:J

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/dbb;->f(J)V

    return-void
.end method
