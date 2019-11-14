.class public Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$a;


# instance fields
.field public a:Lcom/scvngr/levelup/app/v$b;

.field private c:Lcom/scvngr/levelup/app/dbu;

.field private d:Lcom/scvngr/levelup/app/ce;

.field private e:Landroid/view/View;

.field private f:Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

.field private h:Lcom/scvngr/levelup/app/elm;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->b:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetView"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/scvngr/levelup/app/czk$h;->multi_card_credit_card_promote_click:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheetView.multi_ca\u2026credit_card_promote_click"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)Lcom/scvngr/levelup/app/ce;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->d:Lcom/scvngr/levelup/app/ce;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetDialog"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;Lcom/scvngr/levelup/app/cwe;)V
    .locals 2

    .line 5007
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/cwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4121
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a(Z)V

    .line 4122
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->c:Lcom/scvngr/levelup/app/dbu;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 6006
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/cwe;->a:Ljava/util/List;

    .line 4122
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbu;->a(Ljava/util/List;)V

    .line 6008
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/cwe;->c:Z

    if-eqz p1, :cond_1

    .line 6158
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_error:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->b(I)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 6159
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_try_again:I

    new-instance v1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$f;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$f;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 6164
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_cancel:I

    new-instance v1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$g;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$g;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 6165
    new-instance v0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$h;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$h;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p0

    .line 6166
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kv$a;->b()Lcom/scvngr/levelup/app/kv;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;Lcom/scvngr/levelup/app/dcb;)V
    .locals 2

    .line 3063
    instance-of v0, p1, Lcom/scvngr/levelup/app/cvw;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/scvngr/levelup/app/cvw;

    .line 3074
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->d:Lcom/scvngr/levelup/app/ce;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetDialog"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ce;->show()V

    .line 3106
    iget-object v0, p1, Lcom/scvngr/levelup/app/cvw;->b:Lcom/scvngr/levelup/app/cvz;

    .line 3076
    sget-object v1, Lcom/scvngr/levelup/app/cwa;->a:[I

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cvz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3141
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3142
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3143
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3135
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3136
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->b()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3137
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3081
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;Lcom/scvngr/levelup/app/cvw;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4045
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "bottomSheetView"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/scvngr/levelup/app/czk$h;->multi_card_credit_card_delete_click:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheetView.multi_ca\u2026_credit_card_delete_click"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    new-instance v1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$d;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;Lcom/scvngr/levelup/app/cvw;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3064
    :cond_3
    instance-of p1, p1, Lcom/scvngr/levelup/app/cvq;

    if-eqz p1, :cond_4

    .line 3066
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 3067
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_type:I

    .line 3065
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 3064
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private final b()Landroid/widget/ImageView;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetView"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/scvngr/levelup/app/czk$h;->multi_card_credit_card_promote_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "bottomSheetView.multi_ca\u2026_credit_card_promote_icon"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->f:Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e()Landroid/widget/TextView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetView"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/scvngr/levelup/app/czk$h;->multi_card_credit_card_promote_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bottomSheetView.multi_ca\u2026_credit_card_promote_text"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 49
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_multicard_list:I

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->i:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_multicard_list"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 55
    const-class v0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ardViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->f:Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    .line 57
    new-instance p1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$b;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$b;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V

    check-cast p1, Lcom/scvngr/levelup/app/ecg;

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    new-instance v0, Lcom/scvngr/levelup/app/cwd$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cwd$a;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dca;->a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/dbu;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dbu;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->c:Lcom/scvngr/levelup/app/dbu;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    sget p3, Lcom/scvngr/levelup/app/czk$j;->dialog_credit_card_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string v1, "inflater.inflate(R.layou\u2026_sheet, container, false)"

    invoke-static {p3, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e:Landroid/view/View;

    .line 1153
    new-instance p3, Lcom/scvngr/levelup/app/ce;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/scvngr/levelup/app/ce;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->d:Lcom/scvngr/levelup/app/ce;

    .line 1154
    iget-object p3, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->d:Lcom/scvngr/levelup/app/ce;

    if-nez p3, :cond_0

    const-string v1, "bottomSheetDialog"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->e:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "bottomSheetView"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, v1}, Lcom/scvngr/levelup/app/ce;->setContentView(Landroid/view/View;)V

    .line 99
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_multicard:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 7000
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->f:Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/cwc$b;->a:Lcom/scvngr/levelup/app/cwc$b;

    check-cast v1, Lcom/scvngr/levelup/app/cwc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cwc;)Lcom/scvngr/levelup/app/eat;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 106
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->f:Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 3019
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 107
    new-instance v1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$e;

    move-object v2, p0

    check-cast v2, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$e;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    new-instance v2, Lcom/scvngr/levelup/app/cwb;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cwb;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast v2, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026ibe(this::applyViewState)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->h:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->h:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "viewStateSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2131
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->c:Lcom/scvngr/levelup/app/dbu;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
