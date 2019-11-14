.class public final Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$d;,
        Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/widget/ListView;

.field private final d:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$a;

.field private final e:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$d;

.field private f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a:I

    .line 59
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 66
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->d:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$a;

    .line 72
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$d;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->e:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$d;

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->h:I

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 514
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a(I)Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    move-result-object v2

    .line 3363
    iget v2, v2, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;I)V
    .locals 2

    .line 3494
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->h:I

    .line 3496
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3497
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->h:I

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3500
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a(Z)V

    .line 3506
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p0

    sget p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gb;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;Lcom/scvngr/levelup/core/model/User;)V
    .locals 2

    .line 3479
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/User;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    .line 3481
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3483
    iget p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3484
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->c:Landroid/widget/ListView;

    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->h:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 89
    sget p3, Lcom/scvngr/levelup/app/czk$j;->fragment_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    .line 115
    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "com.scvngr.levelup.app.storage.preference.int_color_index"

    const/4 p5, -0x1

    .line 1527
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    if-eqz v0, :cond_0

    .line 1528
    iget-object p5, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->f:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;

    invoke-virtual {p5, p3}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a(I)Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    move-result-object p3

    .line 2363
    iget p5, p3, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->a:I

    .line 117
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-static {p1, p2, p4, p3}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 108
    sget v1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->d:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 109
    sget v1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->b:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->e:Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$d;

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->a(Z)V

    const p2, 0x102000a

    .line 98
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->c:Landroid/widget/ListView;

    .line 99
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
