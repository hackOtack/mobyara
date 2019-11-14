.class public final Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/app/v$b;

.field private b:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

.field private c:Lcom/scvngr/levelup/app/elm;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;Lcom/scvngr/levelup/app/dke;)V
    .locals 6

    .line 3078
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4007
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dke;->d:Z

    .line 3078
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 5006
    :cond_0
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dke;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3079
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a(Z)V

    .line 6004
    iget-object v0, p1, Lcom/scvngr/levelup/app/dke;->a:Lcom/scvngr/levelup/app/dkb;

    if-eqz v0, :cond_1

    .line 6038
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_profile_header_greeting:I

    invoke-direct {p0, v2}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "levelup_user_profile_header_greeting"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7008
    iget v3, v0, Lcom/scvngr/levelup/app/dkb;->a:I

    .line 3081
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7010
    iget-object v5, v0, Lcom/scvngr/levelup/app/dkb;->c:Ljava/lang/String;

    aput-object v5, v1, v4

    .line 3081
    invoke-virtual {p0, v3, v1}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7037
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_profile_header_greeting_image:I

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "levelup_user_profile_header_greeting_image"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8009
    iget v0, v0, Lcom/scvngr/levelup/app/dkb;->b:I

    .line 3082
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9005
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/dke;->b:Lcom/scvngr/levelup/app/dkf;

    if-eqz p1, :cond_2

    .line 9039
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_user_profile_header_reward_summary:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_user_profile_header_reward_summary"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;->a(Lcom/scvngr/levelup/app/dkf;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 47
    const-class v0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026derViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->b:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_user_profile_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 10000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->b:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2022
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->b:Lcom/scvngr/levelup/app/elf;

    .line 66
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->c:Lcom/scvngr/levelup/app/elm;

    .line 2090
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->b:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/dkd;->b:Lcom/scvngr/levelup/app/dkd$a;

    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v1

    const-string v2, "DateFactory.now()"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    new-instance v2, Lcom/scvngr/levelup/app/dkd;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/dkd;-><init>(Ljava/util/Date;)V

    const-string v1, "viewEvent"

    .line 2090
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->a:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->c:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1040
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_profile_header_edit_profile_button:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "levelup_user_profile_header_edit_profile_button"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
