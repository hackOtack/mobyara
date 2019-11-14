.class public Lo/tN;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/ud;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0406\u029d;",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p2, p0, Lo/tN;->ˊ:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lo/tN;->ˏ:Lo/Іʝ;

    .line 36
    return-void
.end method

.method static synthetic ʼ(Lo/ιƗ;)V
    .locals 0

    invoke-static {p0}, Lo/tN;->ˏॱ(Lo/ιƗ;)V

    return-void
.end method

.method private synthetic ʽ(Lo/ιƗ;)V
    .locals 3

    .prologue
    .line 47
    new-instance v1, Lo/tZ;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/tN;->ˏ:Lo/Іʝ;

    invoke-direct {v1, v0, v2}, Lo/tZ;-><init>(Landroid/view/View;Lo/Іʝ;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic ˊ(Lo/Р;Lo/Іʌ;)Z
    .locals 1

    .prologue
    .line 122
    invoke-interface {p1}, Lo/Іʌ;->ˎ()Lo/Р;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/tN;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/tN;->ʽ(Lo/ιƗ;)V

    return-void
.end method

.method private synthetic ˋॱ(Lo/ιƗ;)V
    .locals 3

    .prologue
    .line 43
    new-instance v1, Lo/ua;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/tN;->ˏ:Lo/Іʝ;

    invoke-direct {v1, v0, v2}, Lo/ua;-><init>(Landroid/view/View;Lo/Іʝ;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/tN;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/tN;->ॱॱ(Lo/ιƗ;)V

    return-void
.end method

.method static synthetic ˏ(Lo/tN;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/tN;->ˋॱ(Lo/ιƗ;)V

    return-void
.end method

.method private static synthetic ˏॱ(Lo/ιƗ;)V
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lo/tT;

    invoke-interface {p0}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lo/tT;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lo/tN;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/tN;->ᐝ(Lo/ιƗ;)V

    return-void
.end method

.method static synthetic ॱ(Lo/Р;Lo/Іʌ;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/tN;->ˊ(Lo/Р;Lo/Іʌ;)Z

    move-result v0

    return v0
.end method

.method private synthetic ॱॱ(Lo/ιƗ;)V
    .locals 3

    .prologue
    .line 51
    new-instance v1, Lo/uc;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/tN;->ˏ:Lo/Іʝ;

    invoke-direct {v1, v0, v2}, Lo/uc;-><init>(Landroid/view/View;Lo/Іʝ;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ᐝ(Lo/ιƗ;)V
    .locals 3

    .prologue
    .line 55
    new-instance v1, Lo/ug;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/tN;->ˏ:Lo/Іʝ;

    invoke-direct {v1, v0, v2}, Lo/ug;-><init>(Landroid/view/View;Lo/Іʝ;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/tN;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lo/tV;

    invoke-direct {v0}, Lo/tV;-><init>()V

    invoke-virtual {p0, p1}, Lo/tN;->ॱ(I)Lo/Іʌ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/ud;

    invoke-virtual {p0, p1, p2}, Lo/tN;->ˎ(Lo/ud;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/tN;->ˏ(Landroid/view/ViewGroup;I)Lo/ud;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Lo/ιƗ;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/ud;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u0237\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const v1, 0x7f0b02ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/tN;->ˋ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v1, 0x7f0b02cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/tN;->ˊ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const v1, 0x7f0b02cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/tN;->ॱ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const v1, 0x7f0b02d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/tN;->ˏ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const v1, 0x7f0b02cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/tN;->ˎ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method protected ˊ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/ud;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lo/tQ;

    invoke-direct {v0, p0, p1}, Lo/tQ;-><init>(Lo/tN;Lo/ιƗ;)V

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lo/tN;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method protected ˋ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/ud;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lo/tO;

    invoke-direct {v0, p1}, Lo/tO;-><init>(Lo/ιƗ;)V

    return-object v0
.end method

.method protected ˎ(Landroid/view/View;)Lo/ud;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lo/tN$1;

    invoke-direct {v0, p0, p1}, Lo/tN$1;-><init>(Lo/tN;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˎ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/ud;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lo/tP;

    invoke-direct {v0, p0, p1}, Lo/tP;-><init>(Lo/tN;Lo/ιƗ;)V

    return-object v0
.end method

.method public ˎ(Lo/ud;I)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0, p2}, Lo/tN;->ॱ(I)Lo/Іʌ;

    move-result-object v0

    .line 107
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v0}, Lo/ud;->ˎ(Lo/Іʌ;)V

    .line 109
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/ud;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Lo/Ιɪ;

    invoke-virtual {p0, v0}, Lo/tN;->ˎ(Landroid/view/View;)Lo/ud;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/Ιɪ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v1}, Lo/tN;->ʻ(Lo/ιƗ;)Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 118
    invoke-interface {v1}, Lo/ιƗ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ud;

    return-object v0
.end method

.method protected ˏ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/ud;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/tS;

    invoke-direct {v0, p0, p1}, Lo/tS;-><init>(Lo/tN;Lo/ιƗ;)V

    return-object v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lo/tN;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lo/tN;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method protected ˏ(Lo/Іʌ;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lo/tN;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lo/tN;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 131
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/ud;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lo/tR;

    invoke-direct {v0, p0, p1}, Lo/tR;-><init>(Lo/tN;Lo/ιƗ;)V

    return-object v0
.end method

.method protected ॱ(I)Lo/Іʌ;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/tN;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іʌ;

    return-object v0
.end method

.method public ॱ(Lo/Р;)V
    .locals 4

    .prologue
    .line 122
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/tN;->ˊ:Ljava/util/List;

    new-instance v2, Lo/tW;

    invoke-direct {v2, p1}, Lo/tW;-><init>(Lo/Р;)V

    new-instance v3, Lo/tU;

    invoke-direct {v3, p0}, Lo/tU;-><init>(Lo/tN;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 123
    return-void
.end method
