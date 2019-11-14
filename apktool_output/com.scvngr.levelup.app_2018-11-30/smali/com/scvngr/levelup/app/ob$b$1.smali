.class final Lcom/scvngr/levelup/app/ob$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ob$b;-><init>(Lcom/scvngr/levelup/app/ob;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ob;

.field final synthetic b:Lcom/scvngr/levelup/app/ob$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ob$b;Lcom/scvngr/levelup/app/ob;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/scvngr/levelup/app/ob$b$1;->b:Lcom/scvngr/levelup/app/ob$b;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ob$b$1;->a:Lcom/scvngr/levelup/app/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 731
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob$b$1;->b:Lcom/scvngr/levelup/app/ob$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/ob;->setSelection(I)V

    .line 732
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob$b$1;->b:Lcom/scvngr/levelup/app/ob$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ob;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob$b$1;->b:Lcom/scvngr/levelup/app/ob$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    iget-object p4, p0, Lcom/scvngr/levelup/app/ob$b$1;->b:Lcom/scvngr/levelup/app/ob$b;

    iget-object p4, p4, Lcom/scvngr/levelup/app/ob$b;->b:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/scvngr/levelup/app/ob;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob$b$1;->b:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ob$b;->e()V

    return-void
.end method
