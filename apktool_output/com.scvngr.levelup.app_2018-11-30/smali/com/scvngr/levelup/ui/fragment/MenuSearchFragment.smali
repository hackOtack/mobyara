.class public final Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$a;
    }
.end annotation


# static fields
.field static final d:I

.field public static final e:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dlb;

.field public b:Lcom/scvngr/levelup/app/cvh;

.field public c:Lcom/scvngr/levelup/app/v$b;

.field public f:Lcom/newrelic/agent/android/tracing/Trace;

.field private final g:Lcom/scvngr/levelup/app/dbg;

.field private h:Ljava/lang/String;

.field private i:Landroid/support/v7/widget/SearchView;

.field private j:Lcom/scvngr/levelup/app/elm;

.field private k:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

.field private l:Ljava/lang/String;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->e:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$a;

    .line 45
    const-class v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    const-string v1, "menuUrl"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->m:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/dbg;

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$b;

    move-object v2, p0

    check-cast v2, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dbg;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->g:Lcom/scvngr/levelup/app/dbg;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->k:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;Lcom/scvngr/levelup/app/djw;)V
    .locals 2

    .line 3052
    sget v0, Landroid/R$id;->progress:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 4013
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djw;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2174
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 4055
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_menu_search_empty_view:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "levelup_menu_search_empty_view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 5010
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djw;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2175
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 5051
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_menu_search_no_results:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "levelup_menu_search_no_results"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 6011
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djw;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2176
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 6054
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_menu_search_results:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "levelup_menu_search_results"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 7012
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djw;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2177
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 7014
    iget-object v0, p1, Lcom/scvngr/levelup/app/djw;->f:Ljava/lang/String;

    .line 2179
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->h:Ljava/lang/String;

    .line 8009
    iget-object v0, p1, Lcom/scvngr/levelup/app/djw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2181
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->g:Lcom/scvngr/levelup/app/dbg;

    .line 9009
    iget-object p1, p1, Lcom/scvngr/levelup/app/djw;->a:Ljava/util/List;

    const-string v0, "models"

    .line 2181
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9035
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9036
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbg;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9037
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dbg;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;Ljava/lang/Throwable;)V
    .locals 1

    .line 9162
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a:Lcom/scvngr/levelup/app/dlb;

    if-nez v0, :cond_0

    const-string v0, "logManager"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 9163
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 9164
    instance-of v0, p0, Lcom/scvngr/levelup/app/ddv;

    if-eqz v0, :cond_1

    .line 9165
    check-cast p0, Lcom/scvngr/levelup/app/ddv;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "menuUrl"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->i:Landroid/support/v7/widget/SearchView;

    if-nez p0, :cond_0

    const-string v0, "searchView"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuUrl"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 135
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 102
    sget p3, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->d:I

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MenuSearchFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->f:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "MenuSearchFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "MenuSearchFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 71
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->c:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    const-class v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->k:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->setHasOptionsMenu(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->l:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    .line 74
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    sget v0, Lcom/scvngr/levelup/app/czk$k;->levelup_menu_search_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 111
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "searchMenuItem"

    .line 112
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.SearchView"

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/support/v7/widget/SearchView;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->i:Landroid/support/v7/widget/SearchView;

    .line 114
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->i:Landroid/support/v7/widget/SearchView;

    if-nez p2, :cond_1

    const-string v0, "searchView"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 116
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->i:Landroid/support/v7/widget/SearchView;

    if-nez p1, :cond_2

    const-string p2, "searchView"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 118
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->i:Landroid/support/v7/widget/SearchView;

    if-nez p1, :cond_3

    const-string p2, "searchView"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->h:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 119
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V

    .line 130
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->i:Landroid/support/v7/widget/SearchView;

    if-nez p2, :cond_4

    const-string v0, "searchView"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/support/v7/widget/SearchView$c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->f:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "MenuSearchFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "MenuSearchFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_menu_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 10000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 92
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 1156
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->k:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2030
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->c:Lcom/scvngr/levelup/app/elf;

    .line 1157
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->b:Lcom/scvngr/levelup/app/cvh;

    if-nez v1, :cond_1

    const-string v2, "schedulers"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1158
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$d;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$e;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V

    check-cast v2, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewStateObser\u2026(it) }, { logError(it) })"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->j:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 97
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 2170
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->j:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "uiModelSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    new-instance p2, Lcom/scvngr/levelup/app/dmd;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/dmd;-><init>(Landroid/content/Context;)V

    .line 87
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_menu_search_results_recycler_view:I

    .line 86
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->g:Lcom/scvngr/levelup/app/dbg;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p1, v0}, Lcom/scvngr/levelup/app/dmd;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
