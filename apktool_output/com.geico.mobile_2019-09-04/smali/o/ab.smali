.class public Lo/ab;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/ao;",
        ">;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/view/LayoutInflater;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u03b9\u017f",
            "<",
            "Lo/ao;",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u03b9\u017f",
            "<",
            "Lo/ao;",
            "Landroid/view/ViewGroup;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lo/ac;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ab;->ˊ:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lo/ab;->ˋ:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/ab;->ˋ(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p2}, Lo/ab;->ˏ(Landroid/view/View;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ab;->ॱ(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 54
    invoke-virtual {p0, p2}, Lo/ab;->ˋ(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected ˎ(Lo/ao;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lo/ab;->ˊ:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Lo/ao;->ॱˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ao;

    .line 36
    invoke-virtual {p0, v0, p2}, Lo/ab;->ˎ(Lo/ao;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v2}, Lo/ab;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/ab;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/ao;->ॱˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ιſ;

    .line 59
    invoke-interface {v0, p1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method
