.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->b:I

    .line 39
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    const-string v1, "mAllowSkip"

    .line 40
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;)V
    .locals 4

    .line 1121
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    :cond_0
    const v1, 0x1020015

    .line 1127
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1132
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_global_error_field_cannot_be_blank:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1133
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1136
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 1140
    new-instance v0, Lcom/scvngr/levelup/app/ciw;

    .line 1141
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/scvngr/levelup/app/ciw;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1142
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$i;->levelup_assimilation_campaign_id:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/ciw;->a(ILjava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 1145
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object v0

    .line 1146
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1147
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;Lcom/scvngr/levelup/core/model/campaign/Campaign;)V
    .locals 3

    .line 1099
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1102
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getOfferHtml()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x1020015

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onAttach(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->c:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 74
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_assimilation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020019

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x1020015

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 84
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$c;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;B)V

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    const p2, 0x102001a

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;

    invoke-direct {p2, p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a(Z)V

    return-void
.end method
