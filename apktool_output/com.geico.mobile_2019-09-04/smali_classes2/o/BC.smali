.class public Lo/BC;
.super Lo/BS;
.source ""


# instance fields
.field private final ˊ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0406\u029d;",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0192\u0458;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lo/BS;-><init>(Ljava/util/Collection;)V

    .line 39
    iput-object p1, p0, Lo/BC;->ˊ:Lo/Іʝ;

    .line 40
    return-void
.end method

.method public constructor <init>(Lo/Іʝ;Lo/ƒј;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/BC;-><init>(Lo/Іʝ;Ljava/util/Collection;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f090420

    return v0
.end method

.method protected ʼ()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/BC;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/BC;->ˏ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/BC;->ॱॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/BC;->ˏ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 54
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/BC;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lo/BC;->ʼ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lo/BC;->ˊ()V

    .line 100
    return-void
.end method

.method protected ˋ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/BC;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/BC;->ˏ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/BC;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lo/BC;->ʼ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method

.method protected ˏ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/BC;->ˊ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    new-instance v1, Lo/ɾІ;

    const-string v0, "\n\n"

    invoke-direct {v1, v0}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/BC;->ʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƒј;

    .line 66
    invoke-interface {v0}, Lo/ƒј;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/BC;->ˏ(Lo/ʗ;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ʗ;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, p2}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 45
    iget-object v0, p0, Lo/BC;->ˊ:Lo/Іʝ;

    const-string v1, "NoCode"

    invoke-interface {v0, v1}, Lo/Іʝ;->trackError(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f090426

    return v0
.end method

.method protected ॱॱ()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f090978

    return v0
.end method
