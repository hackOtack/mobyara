.class public final Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;
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
        Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/scvngr/levelup/app/v$b;

.field public b:Lcom/scvngr/levelup/app/cvh;

.field public d:Lcom/newrelic/agent/android/tracing/Trace;

.field private e:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

.field private f:Lcom/scvngr/levelup/app/elm;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->c:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$a;

    .line 30
    const-class v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    const-string v1, "showStreetAddress"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->g:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    const-string v1, "businessName"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final a()Landroid/widget/TextView;
    .locals 2

    .line 36
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_suggest_business_street_address:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "levelup_suggest_business_street_address"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;Lcom/scvngr/levelup/app/dka;)V
    .locals 2

    .line 5038
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_suggest_business_details_layout:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "levelup_suggest_business_details_layout"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 6008
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dka;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4114
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 7007
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dka;->a:Z

    .line 4114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4115
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 8007
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dka;->a:Z

    .line 4115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4116
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 9007
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dka;->a:Z

    .line 4116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4117
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 10009
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dka;->c:Z

    if-eqz v1, :cond_1

    .line 9142
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_global_error_field_cannot_be_blank:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4117
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 11009
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dka;->c:Z

    if-eqz v0, :cond_2

    .line 4119
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 12012
    :cond_2
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dka;->f:Z

    if-eqz v0, :cond_3

    .line 11125
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_instructions_confirmation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13010
    :cond_3
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dka;->d:Z

    if-eqz v0, :cond_4

    .line 11127
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_instructions_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13132
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e()Landroid/widget/Button;

    move-result-object v0

    .line 14011
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dka;->e:Z

    .line 13132
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14012
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dka;->f:Z

    if-eqz p1, :cond_5

    .line 13134
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e()Landroid/widget/Button;

    move-result-object p0

    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_submit_confirmation:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 13136
    :cond_5
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e()Landroid/widget/Button;

    move-result-object p0

    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_submit:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private final b()Landroid/widget/TextView;
    .locals 2

    .line 37
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_suggest_business_description:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "levelup_suggest_business_description"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->b()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 2

    .line 39
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_suggest_business_instructional_text:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_suggest_business_instructional_text"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 2

    .line 40
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_suggest_business_name:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "levelup_suggest_business_name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e()Landroid/widget/Button;
    .locals 2

    .line 41
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_suggest_business_submit:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "levelup_suggest_business_submit"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessName"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 102
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SuggestBusinessFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "SuggestBusinessFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "SuggestBusinessFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 63
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 64
    const-class v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026essViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    .line 65
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "SuggestBusinessFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "SuggestBusinessFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_suggest_business:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 15000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 91
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 2153
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 3027
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->b:Lcom/scvngr/levelup/app/elf;

    .line 2154
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$c;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->f:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 96
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 3158
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->f:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a()Landroid/widget/TextView;

    move-result-object p1

    .line 1055
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    .line 2053
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->e()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
