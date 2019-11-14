.class final Lcom/scvngr/levelup/app/dar$p;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/app/dar$a<",
        "Lcom/scvngr/levelup/app/dar$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dar;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
    .locals 2

    .line 707
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->n:Lcom/scvngr/levelup/app/dar;

    .line 708
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_completed_order_summary_line:I

    const/4 v1, 0x0

    .line 709
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 708
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 712
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_summary_line_title_1:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->o:Landroid/widget/TextView;

    .line 714
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_summary_line_subtitle_1:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->q:Landroid/widget/TextView;

    .line 716
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_summary_line_title_2:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->p:Landroid/widget/TextView;

    .line 718
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_summary_line_subtitle_2:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$p;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dar$r;)V
    .locals 3

    .line 692
    check-cast p1, Lcom/scvngr/levelup/app/dar$q;

    .line 2677
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$q;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 1727
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    if-ne v0, v1, :cond_0

    .line 1729
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_ready_at:I

    goto :goto_0

    .line 1731
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_estimated_delivery:I

    .line 1734
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dar$p;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1736
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object v0

    .line 1738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1740
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    .line 1741
    iget-object v1, p0, Lcom/scvngr/levelup/app/dar$p;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dar$p;->n:Lcom/scvngr/levelup/app/dar;

    .line 3052
    iget-object v2, v2, Lcom/scvngr/levelup/app/dar;->i:Landroid/content/Context;

    .line 1741
    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1746
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$p;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$p;->p:Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_order_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1750
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$p;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
