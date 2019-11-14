.class final Lcom/scvngr/levelup/app/ce$2;
.super Lcom/scvngr/levelup/app/is;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ce;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ce;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ce;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/scvngr/levelup/app/ce$2;->a:Lcom/scvngr/levelup/app/ce;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/is;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    .line 158
    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$2;->a:Lcom/scvngr/levelup/app/ce;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/ce;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 159
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->a(I)V

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->e(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/ce$2;->a:Lcom/scvngr/levelup/app/ce;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ce;->a:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$2;->a:Lcom/scvngr/levelup/app/ce;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ce;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
