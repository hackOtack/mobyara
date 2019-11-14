.class public final Lcom/scvngr/levelup/app/ddt;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"


# instance fields
.field private n:Lcom/scvngr/levelup/app/cul;

.field private final o:Landroid/widget/EditText;

.field private final p:Lcom/scvngr/levelup/app/dbb;

.field private final q:Lcom/scvngr/levelup/app/dkk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_special_instructions:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lcom/scvngr/levelup/app/ddt;->p:Lcom/scvngr/levelup/app/dbb;

    .line 45
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddt;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_special_instructions:I

    .line 46
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddt;->o:Landroid/widget/EditText;

    .line 48
    new-instance p1, Lcom/scvngr/levelup/app/ddt$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ddt$1;-><init>(Lcom/scvngr/levelup/app/ddt;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddt;->q:Lcom/scvngr/levelup/app/dkk;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ddt;)Lcom/scvngr/levelup/app/cul;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddt;->n:Lcom/scvngr/levelup/app/cul;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ddt;)Lcom/scvngr/levelup/app/dbb;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddt;->p:Lcom/scvngr/levelup/app/dbb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 2

    .line 66
    check-cast p1, Lcom/scvngr/levelup/app/cul;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddt;->n:Lcom/scvngr/levelup/app/cul;

    .line 68
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddt;->o:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddt;->q:Lcom/scvngr/levelup/app/dkk;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddt;->o:Landroid/widget/EditText;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddt;->n:Lcom/scvngr/levelup/app/cul;

    .line 1034
    iget v1, v1, Lcom/scvngr/levelup/app/cul;->b:I

    .line 70
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddt;->o:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddt;->n:Lcom/scvngr/levelup/app/cul;

    .line 1042
    iget-object p2, p2, Lcom/scvngr/levelup/app/cul;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddt;->o:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddt;->q:Lcom/scvngr/levelup/app/dkk;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
