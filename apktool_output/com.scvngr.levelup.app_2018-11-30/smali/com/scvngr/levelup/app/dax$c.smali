.class final Lcom/scvngr/levelup/app/dax$c;
.super Lcom/scvngr/levelup/app/dax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dax$a<",
        "Lcom/scvngr/levelup/app/cud;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dax;

.field private final o:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V
    .locals 2

    .line 156
    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$c;->n:Lcom/scvngr/levelup/app/dax;

    .line 157
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_category_item_list_category_group:I

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dax$a;-><init>(Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$c;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_category_group_title:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$c;->o:Landroid/widget/TextView;

    .line 163
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$c;->a:Landroid/view/View;

    new-instance p2, Lcom/scvngr/levelup/app/day;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/day;-><init>(Lcom/scvngr/levelup/app/dax$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/cub;)V
    .locals 1

    .line 151
    check-cast p1, Lcom/scvngr/levelup/app/cud;

    .line 1173
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax$c;->o:Landroid/widget/TextView;

    .line 2033
    iget-object p1, p1, Lcom/scvngr/levelup/app/cud;->a:Ljava/lang/String;

    .line 1173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
