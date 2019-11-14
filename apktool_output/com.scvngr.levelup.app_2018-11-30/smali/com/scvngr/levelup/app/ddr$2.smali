.class final Lcom/scvngr/levelup/app/ddr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ddr;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dbb;

.field final synthetic b:Lcom/scvngr/levelup/app/ddr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddr;Lcom/scvngr/levelup/app/dbb;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddr$2;->a:Lcom/scvngr/levelup/app/dbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object p1

    .line 1025
    iget p1, p1, Lcom/scvngr/levelup/app/cuk;->b:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object v1

    .line 2025
    iget v1, v1, Lcom/scvngr/levelup/app/cuk;->b:I

    sub-int/2addr v1, v0

    .line 2032
    iput v1, p1, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 57
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddr;->b(Lcom/scvngr/levelup/app/ddr;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object v0

    .line 3025
    iget v0, v0, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$2;->a:Lcom/scvngr/levelup/app/dbb;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddr$2;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object v0

    .line 4025
    iget v0, v0, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 58
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dbb;->a(I)V

    :cond_0
    return-void
.end method
