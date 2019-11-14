.class public final Lcom/scvngr/levelup/app/daj$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/daj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/daj;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/scvngr/levelup/ui/view/WebImageView;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/daj;Landroid/view/View;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/daj$a;->n:Lcom/scvngr/levelup/app/daj;

    .line 92
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 94
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_card_name:I

    .line 95
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/daj$a;->o:Landroid/widget/TextView;

    .line 96
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_card_price:I

    .line 97
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/daj$a;->p:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_card_web_image:I

    .line 99
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/WebImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/daj$a;->q:Lcom/scvngr/levelup/ui/view/WebImageView;

    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/daj;Landroid/view/View;B)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/daj$a;-><init>(Lcom/scvngr/levelup/app/daj;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/daj$a;)Landroid/widget/TextView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/scvngr/levelup/app/daj$a;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/daj$a;)Landroid/widget/TextView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/scvngr/levelup/app/daj$a;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/daj$a;)Lcom/scvngr/levelup/ui/view/WebImageView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/scvngr/levelup/app/daj$a;->q:Lcom/scvngr/levelup/ui/view/WebImageView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/daj$a;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/daj$a;->n:Lcom/scvngr/levelup/app/daj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/daj$a;->n:Lcom/scvngr/levelup/app/daj;

    .line 1021
    iget-object v1, v1, Lcom/scvngr/levelup/app/daj;->d:Ljava/util/List;

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/daj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
