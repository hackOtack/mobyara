.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;
.super Lo/hb;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment$AceRefreshPolicySummaryListener;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˏﹳ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lo/hb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ॱॱ()V

    .line 74
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 79
    const-string v0, "SWITCHED_USER"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 80
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/hb;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    return-void
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedStateEnum()Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Ljava/util/List;
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

.method protected ˋ()Lo/ιɍ;
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
    .line 57
    new-instance v0, Lo/D;

    invoke-direct {v0}, Lo/D;-><init>()V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment$AceRefreshPolicySummaryListener;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment$AceRefreshPolicySummaryListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˏ()Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˏﹳ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˏﹳ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-void
.end method

.method protected ˏ()Ljava/util/List;
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
    .line 49
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˋ()Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
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
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˏﹳ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ˎ()V

    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBaseSummaryFragment;->ʻ()V

    .line 91
    return-void
.end method
