.class final enum Lo/lr$ɩ$5;
.super Lo/lr$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lr$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/lr$ɩ;-><init>(Ljava/lang/String;ILo/lr$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lo/lr;

    invoke-virtual {p0, p1}, Lo/lr$ɩ$5;->ˎ(Lo/lr;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lo/lr;

    invoke-virtual {p0, p1}, Lo/lr$ɩ$5;->ॱ(Lo/lr;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/lr;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {p1}, Lo/lr;->ˏ(Lo/lr;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-static {p1}, Lo/lr;->ˎ(Lo/lr;)Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    move-result-object v0

    new-instance v1, Lo/lO;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Lo/lr;->ˋॱ()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lo/lr;->ˊॱ()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/lO;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    return-void
.end method

.method public final ॱ(Lo/lr;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lo/lr;->ˋॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
