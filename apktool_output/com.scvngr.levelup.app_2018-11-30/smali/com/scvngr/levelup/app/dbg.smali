.class public final Lcom/scvngr/levelup/app/dbg;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dbg$b;,
        Lcom/scvngr/levelup/app/dbg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/app/dbg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/app/dbg$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cue;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cue;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/dbg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dbg$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dbg;->d:Lcom/scvngr/levelup/app/dbg$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cue;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemSelected"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbg;->e:Lcom/scvngr/levelup/app/ecg;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbg;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dbg;)Lcom/scvngr/levelup/app/ecg;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scvngr/levelup/app/dbg;->e:Lcom/scvngr/levelup/app/ecg;

    return-object p0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/dbg;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scvngr/levelup/app/dbg;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    const-string p2, "viewGroup"

    .line 13
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance p2, Lcom/scvngr/levelup/app/dbg$b;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dbg$b;-><init>(Lcom/scvngr/levelup/app/dbg;Landroid/view/ViewGroup;)V

    .line 13
    check-cast p2, Landroid/support/v7/widget/RecyclerView$w;

    return-object p2
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/dbg$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbg;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/cue;

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbg$b;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cue;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbg$b;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cue;->c()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    iget-object v2, p1, Lcom/scvngr/levelup/app/dbg$b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbg$b;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cue;->c()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p2

    const-string v0, "viewModel.price"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
