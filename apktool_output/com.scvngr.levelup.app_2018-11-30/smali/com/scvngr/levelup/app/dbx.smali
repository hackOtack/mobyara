.class public abstract Lcom/scvngr/levelup/app/dbx;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scvngr/levelup/app/dcb;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$w;"
    }
.end annotation


# instance fields
.field private final n:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 11
    sget-object v0, Lcom/scvngr/levelup/app/dbx$1;->a:Lcom/scvngr/levelup/app/dbx$1;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/dbx;->n:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method

.method public static bridge synthetic a(Lcom/scvngr/levelup/app/dbx;Lcom/scvngr/levelup/app/dcb;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;->a(Lcom/scvngr/levelup/app/dcb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/scvngr/levelup/app/dcb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/scvngr/levelup/app/dcb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbx;->n:Lcom/scvngr/levelup/app/ecg;

    new-instance v1, Lcom/scvngr/levelup/app/dbt;

    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/dbt;-><init>(Lcom/scvngr/levelup/app/dcb;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/dcb;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dbx;->a(Lcom/scvngr/levelup/app/dcb;)V

    return-void
.end method
