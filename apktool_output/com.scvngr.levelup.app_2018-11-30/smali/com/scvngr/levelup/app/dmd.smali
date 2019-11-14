.class public final Lcom/scvngr/levelup/app/dmd;
.super Lcom/scvngr/levelup/app/dmc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dmc;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/scvngr/levelup/app/dmc;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/op;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dmd;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/op;-><init>(Landroid/content/Context;I)V

    .line 31
    iget-object v1, p0, Lcom/scvngr/levelup/app/dmd;->a:Landroid/content/Context;

    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_divider:I

    .line 32
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/op;->a(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .line 39
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dmd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
