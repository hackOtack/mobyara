.class public final Lcom/scvngr/levelup/app/ddm;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"


# instance fields
.field private final n:Lcom/scvngr/levelup/app/dbc$b;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbc$b;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_more:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/scvngr/levelup/app/ddm;->n:Lcom/scvngr/levelup/app/dbc$b;

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddm;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_more:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/app/ddm$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/ddm$1;-><init>(Lcom/scvngr/levelup/app/ddm;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ddm;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/scvngr/levelup/app/ddm;->o:I

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ddm;)Lcom/scvngr/levelup/app/dbc$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddm;->n:Lcom/scvngr/levelup/app/dbc$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 0

    .line 47
    iput p2, p0, Lcom/scvngr/levelup/app/ddm;->o:I

    return-void
.end method
