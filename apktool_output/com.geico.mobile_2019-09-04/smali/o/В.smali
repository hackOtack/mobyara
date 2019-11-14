.class public Lo/В;
.super Lo/gF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/В$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gF",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lo/gF;-><init>(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method private synthetic ʼ(Lo/ιƗ;)V
    .locals 2

    .prologue
    .line 95
    new-instance v1, Lo/В$5;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lo/В$5;-><init>(Lo/В;Landroid/view/View;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ιƗ;)V
    .locals 0

    invoke-static {p0}, Lo/В;->ˏ(Lo/ιƗ;)V

    return-void
.end method

.method private static synthetic ˏ(Lo/ιƗ;)V
    .locals 2

    .prologue
    .line 114
    new-instance v1, Lo/В$if;

    invoke-interface {p0}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lo/В$if;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lo/В;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/В;->ʼ(Lo/ιƗ;)V

    return-void
.end method


# virtual methods
.method public synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1, p2}, Lo/В;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    return-void
.end method

.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lo/В;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 129
    instance-of v0, p1, Lo/В$if;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 130
    check-cast v0, Lo/В$if;

    invoke-virtual {v0}, Lo/В$if;->ॱ()V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lo/gF;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 133
    return-void
.end method

.method protected ˊ(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM d, yyyy h:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

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
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lo/ιԟ;

    invoke-direct {v0, p1}, Lo/ιԟ;-><init>(Lo/ιƗ;)V

    return-object v0
.end method

.method protected ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 3

    .prologue
    .line 76
    instance-of v0, p1, Lo/В$if;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lo/В$if;

    invoke-virtual {p1, p2}, Lo/В$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090689

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getEventTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/В;->ˊ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public ˋ(Lo/ιƗ;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u0237\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lo/В;->ॱ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v0

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 108
    const v1, 0x7f0b006a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/В;->ˊ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Lo/ιƗ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lo/Ιɪ;

    invoke-virtual {p0, p1}, Lo/В;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ιɪ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˏ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lo/Ιʬ;

    invoke-direct {v0}, Lo/Ιʬ;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lo/ҏ;

    invoke-direct {v0, p0, p1}, Lo/ҏ;-><init>(Lo/В;Lo/ιƗ;)V

    return-object v0
.end method
