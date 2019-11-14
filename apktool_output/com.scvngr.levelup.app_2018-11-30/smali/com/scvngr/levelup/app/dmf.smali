.class public final Lcom/scvngr/levelup/app/dmf;
.super Lcom/scvngr/levelup/app/dmc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/scvngr/levelup/app/dmc;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 23
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method
