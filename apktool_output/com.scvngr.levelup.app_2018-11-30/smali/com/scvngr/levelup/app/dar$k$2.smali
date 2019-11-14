.class final Lcom/scvngr/levelup/app/dar$k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dar$k;-><init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dar;

.field final synthetic b:Lcom/scvngr/levelup/app/dar$k;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/dar;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k$2;->b:Lcom/scvngr/levelup/app/dar$k;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dar$k$2;->a:Lcom/scvngr/levelup/app/dar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 565
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k$2;->b:Lcom/scvngr/levelup/app/dar$k;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$k;->n:Lcom/scvngr/levelup/app/dar;

    .line 1052
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k$2;->b:Lcom/scvngr/levelup/app/dar$k;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$k;->n:Lcom/scvngr/levelup/app/dar;

    .line 2052
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    .line 566
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dar$j;->c()V

    :cond_0
    return-void
.end method
