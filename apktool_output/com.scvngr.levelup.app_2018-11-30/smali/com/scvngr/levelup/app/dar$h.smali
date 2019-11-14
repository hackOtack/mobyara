.class final Lcom/scvngr/levelup/app/dar$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/app/dar$a<",
        "Lcom/scvngr/levelup/app/dar$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dar;

.field private final o:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
    .locals 2

    .line 473
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$h;->n:Lcom/scvngr/levelup/app/dar;

    .line 474
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_completed_order_invite_friends:I

    const/4 v1, 0x0

    .line 475
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 474
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 478
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$h;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_invite_friends_button:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$h;->o:Landroid/widget/Button;

    .line 481
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$h;->o:Landroid/widget/Button;

    new-instance p2, Lcom/scvngr/levelup/app/dav;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dav;-><init>(Lcom/scvngr/levelup/app/dar$h;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/scvngr/levelup/app/dar$r;)V
    .locals 0

    return-void
.end method
