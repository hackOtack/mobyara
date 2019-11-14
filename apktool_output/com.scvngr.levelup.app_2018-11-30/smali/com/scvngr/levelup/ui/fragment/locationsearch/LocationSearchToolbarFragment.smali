.class public final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Lcom/scvngr/levelup/app/dkk;

.field private d:Lcom/scvngr/levelup/app/dkk;

.field private e:Lcom/scvngr/levelup/app/elm;

.field private f:Lcom/scvngr/levelup/app/elm;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$a;

    .line 35
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    const-string v1, "fulfillmentType"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    const-string v1, "searchType"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    const-string v1, "toolbarIsCollapsed"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->i:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    const-string v1, "locationListToggleVisibility"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->j:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    const-string v1, "locationMapToggleVisibility"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Lcom/scvngr/levelup/app/dlt;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->i()Lcom/scvngr/levelup/app/dlt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;Ljava/lang/CharSequence;)V
    .locals 1

    .line 9296
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9297
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, ""

    .line 9298
    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 9300
    :cond_1
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_query_hint_collapsed:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 9297
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b()Landroid/widget/EditText;
    .locals 2

    .line 46
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_address:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/ClearableEditText;

    const-string v1, "levelup_location_search_address"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e()Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d()Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 2

    .line 48
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_query_collapsed:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_location_search_query_collapsed"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Landroid/widget/ImageButton;
    .locals 2

    .line 49
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_list:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "levelup_location_search_list"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/widget/ImageButton;
    .locals 2

    .line 50
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_map:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "levelup_location_search_map"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Landroid/widget/EditText;
    .locals 2

    .line 51
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_query:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/ClearableEditText;

    const-string v1, "levelup_location_search_query"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic f(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->k()V

    return-void
.end method

.method private final g()Landroid/view/ViewGroup;
    .locals 2

    .line 54
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_toolbar_collapsed:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "levelup_location_search_toolbar_collapsed"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic g(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V
    .locals 1

    .line 10286
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10287
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object p0

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_address_hint_focused:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void

    .line 10289
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object p0

    .line 10290
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_address_hint_unfocused_current_location:I

    .line 10289
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method private final h()Landroid/view/ViewGroup;
    .locals 2

    .line 55
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_toolbar_expanded:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "levelup_location_search_toolbar_expanded"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic h(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/scvngr/levelup/app/dlt;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type com.scvngr.levelup.ui.view.LocationSearchEventRouter"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/scvngr/levelup/app/dlt;

    return-object v0
.end method

.method private final j()Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type com.scvngr.levelup.ui.activity.LocationSearchActivity.SearchType"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    return-object v0
.end method

.method private final k()V
    .locals 3

    .line 153
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 154
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 156
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e()Landroid/widget/ImageButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->m()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 157
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d()Landroid/widget/ImageButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->m()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 180
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->j()Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;->b:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Landroid/widget/TextView;
    .locals 2

    .line 47
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_address_collapsed:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_location_search_address_collapsed"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ckb$a;Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentType"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g:Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h:Ljava/lang/String;

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "LocationSearchToolbarFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "LocationSearchToolbarFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_location_search_toolbar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 8183
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->c:Lcom/scvngr/levelup/app/dkk;

    if-nez v1, :cond_0

    const-string v2, "addressTextWatcher"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8184
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d:Lcom/scvngr/levelup/app/dkk;

    if-nez v1, :cond_1

    const-string v2, "queryTextWatcher"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->i:Ljava/lang/String;

    .line 7076
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 122
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 7258
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->i()Lcom/scvngr/levelup/app/dlt;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dlt;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$k;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$k;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e:Lcom/scvngr/levelup/app/elm;

    .line 7264
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->i()Lcom/scvngr/levelup/app/dlt;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dlt;->i()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$l;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$l;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 128
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 7278
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 7282
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1161
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$b;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast p1, Lcom/scvngr/levelup/app/dkk;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->c:Lcom/scvngr/levelup/app/dkk;

    .line 1167
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$c;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast p1, Lcom/scvngr/levelup/app/dkk;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d:Lcom/scvngr/levelup/app/dkk;

    .line 2148
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->c:Lcom/scvngr/levelup/app/dkk;

    if-nez v0, :cond_0

    const-string v1, "addressTextWatcher"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2149
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d:Lcom/scvngr/levelup/app/dkk;

    if-nez v0, :cond_1

    const-string v1, "queryTextWatcher"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3053
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_toolbar_collapsed_search_info:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "levelup_location_search_\u2026bar_collapsed_search_info"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 2201
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3222
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$e;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3228
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$f;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4211
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$g;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$g;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 4215
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->f()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$h;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$h;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 4250
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$j;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$j;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5242
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$i;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$i;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    .line 6188
    sget-object p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6190
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->k()V

    .line 6192
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d()Landroid/widget/ImageButton;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6194
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e()Landroid/widget/ImageButton;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 6196
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->l()V

    return-void

    .line 7067
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string p2, "null cannot be cast to non-null type com.scvngr.levelup.core.repository.LocationRemoteRepository.FulfillmentType"

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lcom/scvngr/levelup/app/ckb$a;

    .line 6236
    sget-object p2, Lcom/scvngr/levelup/app/ckb$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    if-eq p1, p2, :cond_6

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6237
    :cond_6
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->k()V

    :cond_7
    return-void
.end method
