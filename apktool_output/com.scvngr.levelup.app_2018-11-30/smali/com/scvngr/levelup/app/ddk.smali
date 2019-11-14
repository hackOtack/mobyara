.class public final Lcom/scvngr/levelup/app/ddk;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"


# instance fields
.field private final n:Lcom/scvngr/levelup/ui/view/WebImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/scvngr/levelup/app/dgt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_menu_item_image:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddk;->p:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddk;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->b(Landroid/content/Context;)Lcom/scvngr/levelup/app/dgt;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddk;->q:Lcom/scvngr/levelup/app/dgt;

    .line 50
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddk;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_image_detail:I

    .line 51
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/WebImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddk;->n:Lcom/scvngr/levelup/ui/view/WebImageView;

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddk;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_image_description:I

    .line 53
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddk;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 4

    .line 58
    check-cast p1, Lcom/scvngr/levelup/app/cuh;

    .line 1034
    iget-object p2, p1, Lcom/scvngr/levelup/app/cuh;->b:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddk;->o:Landroid/widget/TextView;

    .line 2034
    iget-object v2, p1, Lcom/scvngr/levelup/app/cuh;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddk;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddk;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2042
    :goto_0
    iget-object p2, p1, Lcom/scvngr/levelup/app/cuh;->c:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 68
    new-instance p2, Lcom/scvngr/levelup/app/cjf;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ddk;->p:Landroid/content/Context;

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p2, v2, v3}, Lcom/scvngr/levelup/app/cjf;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 3042
    iget-object v2, p1, Lcom/scvngr/levelup/app/cuh;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v2}, Lcom/scvngr/levelup/app/cjf;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p2

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddk;->n:Lcom/scvngr/levelup/ui/view/WebImageView;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/scvngr/levelup/app/ddk;->q:Lcom/scvngr/levelup/app/dgt;

    invoke-virtual {v2, p2, v3}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V

    .line 74
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddk;->n:Lcom/scvngr/levelup/ui/view/WebImageView;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/ui/view/WebImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error building menu items URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4042
    iget-object p1, p1, Lcom/scvngr/levelup/app/cuh;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddk;->n:Lcom/scvngr/levelup/ui/view/WebImageView;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/ui/view/WebImageView;->setVisibility(I)V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddk;->n:Lcom/scvngr/levelup/ui/view/WebImageView;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/ui/view/WebImageView;->setVisibility(I)V

    return-void
.end method
