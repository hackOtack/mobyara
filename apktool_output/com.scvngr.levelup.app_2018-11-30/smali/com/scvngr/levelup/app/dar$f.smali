.class final Lcom/scvngr/levelup/app/dar$f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/app/dar$a<",
        "Lcom/scvngr/levelup/app/dar$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dar;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
    .locals 2

    .line 444
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$f;->n:Lcom/scvngr/levelup/app/dar;

    .line 445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_completed_order_instructions:I

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 449
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$f;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_instructions_text:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$f;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dar$r;)V
    .locals 1

    .line 438
    check-cast p1, Lcom/scvngr/levelup/app/dar$g;

    .line 1455
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$f;->o:Landroid/widget/TextView;

    .line 2423
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$g;->a:Ljava/lang/String;

    .line 1455
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
