.class public Lo/ha;
.super Lo/ϜΙ;
.source ""


# instance fields
.field private final ˊ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/ϜΙ;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ha;->ˊ:Lo/Іʝ;

    .line 32
    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f090420

    return v0
.end method

.method protected ʼ()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/ha;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ha;->ˊ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f090426

    return v0
.end method

.method protected ˊ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ha;->ˏ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/ha;->ॱॱ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 36
    return-void
.end method

.method public ˋ(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/ha;->ˋ()V

    .line 101
    invoke-super {p0, p1}, Lo/ϜΙ;->ˋ(Ljava/util/Collection;)V

    .line 102
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/ha;->ͺ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ha;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 43
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lo/ha;->ॱॱ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іʝ;->trackError(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected ˏ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lo/ha;->ॱॱ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f090978

    return v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/ha;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/ha;->ʼ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/ha;->ʼ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lo/ha;->ˎ()V

    goto :goto_0
.end method

.method protected ॱॱ()Lo/Іʝ;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ha;->ˊ:Lo/Іʝ;

    return-object v0
.end method

.method protected ᐝ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/ha;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ha;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
