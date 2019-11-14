.class final Lcom/scvngr/levelup/app/dax$g;
.super Lcom/scvngr/levelup/app/dax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dax$a<",
        "Lcom/scvngr/levelup/app/cuf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dax;

.field private final o:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V
    .locals 3

    .line 183
    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$g;->n:Lcom/scvngr/levelup/app/dax;

    .line 184
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_menu_search:I

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 184
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dax$a;-><init>(Landroid/view/View;)V

    .line 187
    iget-object p2, p0, Lcom/scvngr/levelup/app/dax$g;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->menu_search_button:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dax$g;->o:Landroid/widget/Button;

    .line 1024
    iget-object p1, p1, Lcom/scvngr/levelup/app/dax;->d:Lcom/scvngr/levelup/app/dax$f;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$g;->o:Landroid/widget/Button;

    new-instance p2, Lcom/scvngr/levelup/app/dba;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dba;-><init>(Lcom/scvngr/levelup/app/dax$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/scvngr/levelup/app/cub;)V
    .locals 0

    return-void
.end method
