.class public abstract Lo/x;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected ˏﹳ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0b0051

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 73
    invoke-virtual {v0}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 79
    invoke-virtual {p0}, Lo/x;->ˋˊ()V

    .line 80
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0, p1}, Lo/x;->ˊ(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 111
    invoke-virtual {p0}, Lo/x;->ˊˊ()V

    .line 112
    return-void
.end method

.method protected ʻ()Lo/M;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lo/M;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lo/M;-><init>(I)V

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 116
    iget-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/G;

    invoke-virtual {p0}, Lo/x;->ˈ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/G;-><init>(Lo/x;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    return-void
.end method

.method protected ˈ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/x;->ᐝ()Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p0}, Lo/x;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v1, Lo/rc;->ˋ:Lo/ιʟ;

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    const v0, 0x7f0906bc

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    .line 121
    iget-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/x;->ˋ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/x;->ʻ()Lo/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 123
    return-void
.end method

.method protected ˊˊ()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceBaseDashboardFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceBaseDashboardFragment$1;-><init>(Lo/x;)V

    invoke-virtual {p0, v0}, Lo/x;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 106
    return-void
.end method

.method protected ˋ()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lo/x;->ˊ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected ˋ(Lo/G;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public ˋˊ()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/x;->ʽॱ()V

    .line 90
    return-void
.end method

.method protected abstract ॱ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected ᐝ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lo/D;

    invoke-direct {v0}, Lo/D;-><init>()V

    return-object v0
.end method
