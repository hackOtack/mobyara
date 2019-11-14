.class public final Lcom/scvngr/levelup/app/ddh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ddh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ddh;

.field final synthetic b:Lcom/scvngr/levelup/app/ddg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddh;Lcom/scvngr/levelup/app/ddg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ddg;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddh$a;->a:Lcom/scvngr/levelup/app/ddh;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddh$a;->b:Lcom/scvngr/levelup/app/ddg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const-string p4, "parent"

    invoke-static {p1, p4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddh$a;->a:Lcom/scvngr/levelup/app/ddh;

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ddh;->a(Lcom/scvngr/levelup/app/ddh;I)I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddh$a;->b:Lcom/scvngr/levelup/app/ddg;

    .line 1070
    iget p2, p2, Lcom/scvngr/levelup/app/ddg;->b:I

    if-eq p1, p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddh$a;->b:Lcom/scvngr/levelup/app/ddg;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ddg;->a(Lcom/scvngr/levelup/app/ddg;I)Lcom/scvngr/levelup/app/ddg;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddh$a;->a:Lcom/scvngr/levelup/app/ddh;

    check-cast p1, Lcom/scvngr/levelup/app/dcb;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dbx;->a(Lcom/scvngr/levelup/app/dbx;Lcom/scvngr/levelup/app/dcb;)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
