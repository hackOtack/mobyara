.class public abstract Lo/hb;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hb$if;,
        Lo/hb$If;,
        Lo/hb$ı;,
        Lo/hb$ɩ;
    }
.end annotation


# instance fields
.field private itemSpacingDecorator:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field private parent:Landroid/view/ViewGroup;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lo/hb;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lo/hb;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
.end method

.method protected createItemSpacingDecorator()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lo/M;

    invoke-virtual {p0}, Lo/hb;->getItemSpacing()I

    move-result v1

    invoke-direct {v0, v1}, Lo/M;-><init>(I)V

    return-object v0
.end method

.method protected getColumnCount()I
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getItemSpacing()I
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected abstract getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 230
    const v0, 0x7f0b032e

    return v0
.end method

.method public getParent()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lo/hb;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected getRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lo/hb;->getRecyclerViewId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected getRecyclerViewId()I
    .locals 1

    .prologue
    .line 251
    const v0, 0x7f0908d8

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 257
    invoke-virtual {p0}, Lo/hb;->populateViewsOnResume()V

    .line 258
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {p0}, Lo/hb;->createItemSpacingDecorator()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    iput-object v0, p0, Lo/hb;->itemSpacingDecorator:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 264
    invoke-virtual {p0, p1}, Lo/hb;->getRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 265
    invoke-virtual {p0, p1}, Lo/hb;->populateViewsOnViewCreated(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method protected populateFooter(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method protected populateHeader(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public populateRecycler()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/hb;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 292
    iget-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/hb;->itemSpacingDecorator:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 293
    iget-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/hb;->itemSpacingDecorator:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 294
    iget-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 295
    iget-object v0, p0, Lo/hb;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/hb;->createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 296
    return-void
.end method

.method protected populateViewsOnResume()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method protected populateViewsOnViewCreated(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lo/hb;->populateHeader(Landroid/view/View;)V

    .line 305
    invoke-virtual {p0}, Lo/hb;->populateRecycler()V

    .line 306
    invoke-virtual {p0, p1}, Lo/hb;->populateFooter(Landroid/view/View;)V

    .line 307
    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lo/hb;->parent:Landroid/view/ViewGroup;

    .line 311
    return-void
.end method
