.class public final Lcom/scvngr/levelup/app/dkr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dkr$a;
    }
.end annotation


# direct methods
.method public static a(IIILcom/scvngr/levelup/app/dkr$a;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/2addr p0, p1

    if-lt p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 30
    invoke-interface {p3}, Lcom/scvngr/levelup/app/dkr$a;->a()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/support/v7/widget/LinearLayoutManager;Lcom/scvngr/levelup/app/dkr$a;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result p0

    .line 46
    invoke-static {v0, p0, v1, p1}, Lcom/scvngr/levelup/app/dkr;->a(IIILcom/scvngr/levelup/app/dkr$a;)V

    return-void
.end method
