.class public final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$a;

.field private static final j:Ljava/lang/String;

.field private static final k:J = 0x5L


# instance fields
.field public a:Lcom/scvngr/levelup/app/dgi;

.field public b:Lcom/scvngr/levelup/app/cvh;

.field public c:Lcom/scvngr/levelup/app/v$b;

.field private e:Lcom/scvngr/levelup/app/dbw;

.field private f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

.field private h:Lcom/scvngr/levelup/app/elm;

.field private i:Lcom/scvngr/levelup/app/elm;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->d:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$a;

    .line 43
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    const-string v1, "fulfillmentType"

    .line 42
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)Lcom/scvngr/levelup/app/ckb$a;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->e()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dlv;Lcom/scvngr/levelup/app/dlt;)Lcom/scvngr/levelup/app/elf;
    .locals 5

    .line 13164
    invoke-interface {p2}, Lcom/scvngr/levelup/app/dlt;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 13165
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/elf;->k()Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 13166
    sget-wide v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->k:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->b:Lcom/scvngr/levelup/app/cvh;

    if-nez v3, :cond_0

    const-string v4, "schedulers"

    invoke-static {v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/elf;->d(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 13167
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dlv;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 13174
    sget-object p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$f;

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 13175
    sget-object p1, Lcom/scvngr/levelup/app/djq;->a:Lcom/scvngr/levelup/app/djq$a;

    .line 14016
    sget-object p1, Lcom/scvngr/levelup/app/djq$b;->b:Lcom/scvngr/levelup/app/djq$b;

    check-cast p1, Lcom/scvngr/levelup/app/djq;

    .line 13175
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/scvngr/levelup/ui/view/MessageView;
    .locals 2

    .line 57
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/MessageView;

    const-string v1, "levelup_message_view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 12145
    instance-of v0, p1, Lcom/scvngr/levelup/app/dcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/dcc;

    .line 12157
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcc;->a:J

    .line 12166
    iget p1, p1, Lcom/scvngr/levelup/app/dcc;->j:I

    .line 12179
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 12182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12183
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->e()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v1

    .line 12180
    invoke-static {v2, v0, v1, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;I)V

    .line 12186
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12146
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/ddb;->a:Lcom/scvngr/levelup/app/ddb;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->g()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dit;)V
    .locals 1

    .line 7151
    sget-object v0, Lcom/scvngr/levelup/app/dfm;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 7155
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Location permission action not handled in location search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 8141
    :pswitch_1
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    if-nez p0, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/djq$d;->b:Lcom/scvngr/levelup/app/djq$d;

    check-cast p1, Lcom/scvngr/levelup/app/djq;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->a(Lcom/scvngr/levelup/app/djq;)V

    return-void

    .line 7152
    :pswitch_2
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/djr;)V
    .locals 4

    .line 10010
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/djr;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 9116
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(Z)V

    .line 10122
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 11008
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djr;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10122
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10123
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->e:Lcom/scvngr/levelup/app/dbw;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 11011
    :cond_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/djr;->d:Lcom/scvngr/levelup/app/djp;

    .line 11061
    iget-object v1, v1, Lcom/scvngr/levelup/app/djp;->a:Ljava/util/List;

    .line 10123
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbw;->a(Ljava/util/List;)V

    .line 11127
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object v0

    .line 12009
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djr;->b:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 11127
    :cond_2
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/ui/view/MessageView;->setVisibility(I)V

    .line 12012
    iget-object p1, p1, Lcom/scvngr/levelup/app/djr;->e:Lcom/scvngr/levelup/app/diu;

    if-eqz p1, :cond_3

    .line 11128
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/MessageView;->a(Lcom/scvngr/levelup/app/diu;)V

    return-void

    :cond_3
    return-void
.end method

.method private final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 58
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_location_list"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)Lcom/scvngr/levelup/app/dlt;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f()Lcom/scvngr/levelup/app/dlt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e()Lcom/scvngr/levelup/app/ckb$a;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type com.scvngr.levelup.core.repository.LocationRemoteRepository.FulfillmentType"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/scvngr/levelup/app/ckb$a;

    return-object v0
.end method

.method private final f()Lcom/scvngr/levelup/app/dlt;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

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

.method private final g()V
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_suggest_business:I

    .line 206
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->g:Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7024
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentType"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->j:Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->c:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 76
    const-class v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    .line 1133
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a:Lcom/scvngr/levelup/app/dgi;

    if-nez p1, :cond_1

    const-string v0, "locationImageFetcher"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2023
    :cond_2
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 1135
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    const-string v2, "locationImageFetcher"

    .line 1132
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rewardCountFetcher"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionListener"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    new-instance v2, Lcom/scvngr/levelup/app/dfo$a;

    invoke-direct {v2, v1, p1, v0}, Lcom/scvngr/levelup/app/dfo$a;-><init>(Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;)V

    check-cast v2, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dca;->a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p1

    .line 1138
    new-instance v0, Lcom/scvngr/levelup/app/dbw;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dbw;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->e:Lcom/scvngr/levelup/app/dbw;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_location_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 15000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 4035
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 97
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026be { applyViewState(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->h:Lcom/scvngr/levelup/app/elm;

    .line 4196
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f()Lcom/scvngr/levelup/app/dlt;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dlt;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 4197
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$g;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$g;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 4198
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$h;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$h;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->i:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->h:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "viewStateSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->f:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 6023
    :cond_1
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 5040
    invoke-interface {v0}, Lcom/scvngr/levelup/app/djg;->a()V

    .line 6202
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->i:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3190
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3191
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3192
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->e:Lcom/scvngr/levelup/app/dbw;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$d;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V

    check-cast p2, Lcom/scvngr/levelup/app/ecg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/MessageView;->setButtonClickListener(Lcom/scvngr/levelup/app/ecg;)V

    return-void
.end method
