.class final Lcom/scvngr/levelup/app/ddr$1;
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

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddr$1;->b:Lcom/scvngr/levelup/app/ddr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddr$1;->a:Lcom/scvngr/levelup/app/dbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$1;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddr$1;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object v0

    .line 1025
    iget v0, v0, Lcom/scvngr/levelup/app/cuk;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1032
    iput v0, p1, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 45
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$1;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddr;->b(Lcom/scvngr/levelup/app/ddr;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddr$1;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object v0

    .line 2025
    iget v0, v0, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr$1;->a:Lcom/scvngr/levelup/app/dbb;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddr$1;->b:Lcom/scvngr/levelup/app/ddr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddr;->a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;

    move-result-object v0

    .line 3025
    iget v0, v0, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 46
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dbb;->a(I)V

    return-void
.end method
